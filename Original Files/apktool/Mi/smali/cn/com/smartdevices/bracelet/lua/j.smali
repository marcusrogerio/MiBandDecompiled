.class Lcn/com/smartdevices/bracelet/lua/j;
.super Ljava/lang/Object;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public c:Lcn/com/smartdevices/bracelet/lua/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field final synthetic d:Lcn/com/smartdevices/bracelet/lua/LuaManager;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lua/LuaManager;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/j;->d:Lcn/com/smartdevices/bracelet/lua/LuaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
