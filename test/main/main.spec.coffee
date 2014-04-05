define ["main/main"], (Main) ->
  describe "Main", ->
    it "should be loaded", ->
      expect(Main).toBeDefined()

    it "should have a css url", ->
      main = new Main()
      expect(main.cssUrl).toBe('/base/static/main/src/style.css')
