.class Lcn/com/smartdevices/bracelet/ui/dA;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/dz;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dz;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dA;->a:Lcn/com/smartdevices/bracelet/ui/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPullDownDistance()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onGetPullDownDockEnable()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onGetThreshhold()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onGetThreshhold2()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLastSlideOffset(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onPanelAnchored(Landroid/view/View;)V
    .locals 2

    const-string v0, "SettingWeightFragment"

    const-string v1, "onPanelAnchored"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPanelCollapsed(Landroid/view/View;)V
    .locals 2

    const-string v0, "SettingWeightFragment"

    const-string v1, "onPanelCollapsed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPanelExpanded(Landroid/view/View;)V
    .locals 2

    const-string v0, "SettingWeightFragment"

    const-string v1, "onPanelExpanded"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;Ljava/lang/Boolean;F)V
    .locals 1

    const/high16 v0, 0x3f800000

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dA;->a:Lcn/com/smartdevices/bracelet/ui/dz;

    invoke-static {v0, p3}, Lcn/com/smartdevices/bracelet/ui/dz;->a(Lcn/com/smartdevices/bracelet/ui/dz;F)V

    :cond_0
    return-void
.end method
