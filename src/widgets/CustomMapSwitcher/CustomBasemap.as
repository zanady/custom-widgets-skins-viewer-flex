package widgets.CustomMapSwitcher
{

public class CustomBasemap
{
    public var id:String;
    public var thumbnail:String;
    public var label:String;
    public var visible:Boolean;

    public function CustomBasemap(id:String, label:String, thumbnail:String = null, visible:Boolean = false)
    {
        this.id = id;
        this.label = label;
        this.thumbnail = thumbnail;
        this.visible = visible;
    }
}
}
