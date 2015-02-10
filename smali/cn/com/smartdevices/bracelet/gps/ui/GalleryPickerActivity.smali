.class public Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/widget/AbsListView$MultiChoiceModeListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cn.com.smartdevices.bracelet.action.PICK"

.field public static final b:Ljava/lang/String; = "cn.com.smartdevices.bracelet.action.MULTIPLE_PICK"

.field public static final c:Ljava/lang/String; = "cn.com.smartdevices.bracelet.extra.DATA"

.field static final d:Landroid/net/Uri;

.field static final e:[Ljava/lang/String;

.field static final f:Ljava/lang/String; = "_id DESC"

.field public static final g:I = 0x1

.field public static final h:I = 0x0

.field private static final i:Ljava/lang/String; = "GalleryPickerActivity"

.field private static final j:I = 0x0

.field private static final q:Ljava/lang/String; = "thumbs"


# instance fields
.field private k:Landroid/widget/GridView;

.field private l:Lcn/com/smartdevices/bracelet/gps/ui/q;

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lcn/com/smartdevices/bracelet/b/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->d:Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;)Lcn/com/smartdevices/bracelet/b/x;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->p:Lcn/com/smartdevices/bracelet/b/x;

    return-object v0
.end method

.method private a()V
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/b/u;

    const-string v1, "thumbs"

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/b/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0x3e800000

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/b/u;->a(F)V

    new-instance v1, Lcn/com/smartdevices/bracelet/b/x;

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->n:I

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/b/x;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->p:Lcn/com/smartdevices/bracelet/b/x;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->p:Lcn/com/smartdevices/bracelet/b/x;

    const v2, 0x7f020107

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/b/x;->b(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->p:Lcn/com/smartdevices/bracelet/b/x;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/com/smartdevices/bracelet/b/x;->a(Landroid/app/FragmentManager;Lcn/com/smartdevices/bracelet/b/u;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;)Lcn/com/smartdevices/bracelet/gps/ui/q;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->l:Lcn/com/smartdevices/bracelet/gps/ui/q;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->c()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/q;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->p:Lcn/com/smartdevices/bracelet/b/x;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/q;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/b/x;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->l:Lcn/com/smartdevices/bracelet/gps/ui/q;

    const v0, 0x7f0702f8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->k:Landroid/widget/GridView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->k:Landroid/widget/GridView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->l:Lcn/com/smartdevices/bracelet/gps/ui/q;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->k:Landroid/widget/GridView;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/n;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/n;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/o;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/o;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->k:Landroid/widget/GridView;

    return-object v0
.end method

.method private c()V
    .locals 2

    const v0, 0x7f070035

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080361

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/p;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/p;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->n:I

    return v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->o:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->l:Lcn/com/smartdevices/bracelet/gps/ui/q;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/gps/ui/q;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0703b0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getCheckedItemIds()[J

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-boolean v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->m:Z

    if-eqz v4, :cond_2

    array-length v4, v2

    new-array v4, v4, [Landroid/net/Uri;

    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_0

    sget-object v5, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->d:Landroid/net/Uri;

    aget-wide v6, v2, v0

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "cn.com.smartdevices.bracelet.extra.DATA"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->finish()V

    move v0, v1

    :cond_1
    :goto_2
    return v0

    :cond_2
    array-length v4, v2

    if-lez v4, :cond_3

    sget-object v4, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->d:Landroid/net/Uri;

    aget-wide v5, v2, v0

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "cn.com.smartdevices.bracelet.extra.DATA"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300a3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->setContentView(I)V

    const-string v0, "cn.com.smartdevices.bracelet.action.MULTIPLE_PICK"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->m:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->n:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->o:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->a()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->b()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Landroid/content/CursorLoader;

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->d:Landroid/net/Uri;

    sget-object v3, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->e:[Ljava/lang/String;

    const-string v6, "_id DESC"

    move-object v1, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->p:Lcn/com/smartdevices/bracelet/b/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/b/x;->i()V

    return-void
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getCheckedItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0e0000

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->m:Z

    if-eqz v0, :cond_2

    instance-of v0, p2, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/Checkable;

    invoke-interface {p2}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v1, p3, v0}, Landroid/widget/GridView;->setItemChecked(IZ)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/r;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/r;->b:Ljava/lang/String;

    const-string v1, "GalleryPickerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "cn.com.smartdevices.bracelet.extra.DATA"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->finish()V

    goto :goto_1
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->l:Lcn/com/smartdevices/bracelet/gps/ui/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/q;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->p:Lcn/com/smartdevices/bracelet/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/b/x;->c(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->p:Lcn/com/smartdevices/bracelet/b/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/b/x;->b(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->p:Lcn/com/smartdevices/bracelet/b/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/b/x;->h()V

    const-string v0, "PageWaterMarkGallery"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/D;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->p:Lcn/com/smartdevices/bracelet/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/b/x;->b(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;->l:Lcn/com/smartdevices/bracelet/gps/ui/q;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/q;->notifyDataSetChanged()V

    const-string v0, "PageWaterMarkGallery"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;)V

    return-void
.end method
