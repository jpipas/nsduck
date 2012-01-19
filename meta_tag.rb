require "jsduck/meta_tag"
class ModdedTag < JsDuck::MetaTag
      def initialize
         @name = "mod"
         @multiline = true
      end
      
      def to_html(modded)
         "<h3>Modified:</h3>"+modded.map{|lic| format(lic)}.join("\n")
      end
end

class AuthorTag < JsDuck::MetaTag
      def initialize
         @name = "author"
         @multiline = false
      end
      
      def to_html(author)
         "<h3>Author(s):</h3>" + author.map {|lic| format(lic)}.join("\n") 
      end
end

class JiraTag < JsDuck::MetaTag
   def initialize
      @name = "jira"
      @multiline = false
   end
   
   def to_html(jira)
      "<h3>Jira Issue:</h3><a href='https://project.entertainment.com/jira/browse/"+jira.map{|v| v}.join+"'>"+jira.map{|v| v}.join+"</a>"
   end
end
