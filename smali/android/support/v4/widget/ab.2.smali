.class public Landroid/support/v4/widget/ab;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/widget/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/ad;

    invoke-direct {v0}, Landroid/support/v4/widget/ad;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ab;->a:Landroid/support/v4/widget/ae;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/ac;

    invoke-direct {v0}, Landroid/support/v4/widget/ac;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ab;->a:Landroid/support/v4/widget/ae;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;
    .locals 1

    sget-object v0, Landroid/support/v4/widget/ab;->a:Landroid/support/v4/widget/ae;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/ae;->a(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method
