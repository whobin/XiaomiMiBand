.class Lcn/com/smartdevices/bracelet/ui/bY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bW;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bW;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bY;->a:Lcn/com/smartdevices/bracelet/ui/bW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bY;->a:Lcn/com/smartdevices/bracelet/ui/bW;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bW;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bY;->a:Lcn/com/smartdevices/bracelet/ui/bW;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bW;->c(Lcn/com/smartdevices/bracelet/ui/bW;)V

    return-void
.end method
