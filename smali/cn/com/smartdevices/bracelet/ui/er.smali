.class Lcn/com/smartdevices/bracelet/ui/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/ep;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ep;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/er;->b:Lcn/com/smartdevices/bracelet/ui/ep;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/er;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/er;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/er;->b:Lcn/com/smartdevices/bracelet/ui/ep;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/ep;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/er;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/er;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/er;->b:Lcn/com/smartdevices/bracelet/ui/ep;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/ep;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/er;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method
