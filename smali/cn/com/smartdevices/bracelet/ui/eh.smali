.class Lcn/com/smartdevices/bracelet/ui/eh;
.super Lcn/com/smartdevices/bracelet/ui/ee;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field final synthetic v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/ee;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/ui/dP;)V

    const v0, 0x7f080021

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->w:Ljava/lang/String;

    const v0, 0x7f080022

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->x:Ljava/lang/String;

    const v0, 0x7f080025

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->y:Ljava/lang/String;

    const v0, 0x7f080026

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->z:Ljava/lang/String;

    const v0, 0x7f080027

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->A:Ljava/lang/String;

    const v0, 0x7f080028

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->B:Ljava/lang/String;

    const v0, 0x7f080029

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(I)Lcn/com/smartdevices/bracelet/chart/L;
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->addWeek(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v9

    const-string v1, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load Week : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcn/com/smartdevices/bracelet/ui/eh;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcn/com/smartdevices/bracelet/model/SportDay;->getWeekStartDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v10

    move v8, v0

    move v7, v0

    move v6, v0

    move v5, v0

    move v4, v0

    move v3, v0

    move v2, v0

    move v1, v0

    :goto_0
    const/4 v0, 0x7

    if-ge v8, v0, :cond_3

    invoke-virtual {v10, v8}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v11

    const-string v0, "Statistic.Main"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Load Day : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->F(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcn/com/smartdevices/bracelet/s;->b(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    move-result-object v0

    iget-object v13, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v13}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v12

    if-lez v12, :cond_0

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v12

    add-int/2addr v1, v12

    add-int/lit8 v5, v5, 0x1

    :cond_0
    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleep()I

    move-result v12

    if-lez v12, :cond_1

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleep()I

    move-result v12

    add-int/2addr v2, v12

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleepDeepTime()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v6, v6, 0x1

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v0

    const/16 v12, 0x100

    if-ne v0, v12, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/m;

    move-result-object v0

    iget-object v12, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v12}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->z(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v12

    invoke-virtual {v11}, Lcn/com/smartdevices/bracelet/model/SportDay;->getCalendar()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v0, v12, v11}, Lcn/com/smartdevices/bracelet/weight/m;->a(ILjava/util/Calendar;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    int-to-float v4, v4

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/lit8 v7, v7, 0x1

    :goto_2
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v4, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    goto :goto_1

    :cond_3
    int-to-float v4, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/ui/eh;->a(IIIFIII)Lcn/com/smartdevices/bracelet/chart/L;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcn/com/smartdevices/bracelet/ui/eh;->b(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/chart/L;->e:Ljava/lang/String;

    return-object v0

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method protected a(Lcn/com/smartdevices/bracelet/model/SportDay;I)Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v6, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v6}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    const/16 v0, 0x10

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->t(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v0

    invoke-virtual {p0, v0, v6, p1}, Lcn/com/smartdevices/bracelet/ui/eh;->a(ILcn/com/smartdevices/bracelet/model/ShareData;Lcn/com/smartdevices/bracelet/model/SportDay;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v1, 0x7f08015d

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetWeek(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->w:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v2, 0x7f080169

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getWeekStartDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetWeek(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->before(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->C:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v1, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/SportDay;->day:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->C:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/SportDay;->day:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->z:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    return-object v6

    :cond_4
    if-ne p2, v8, :cond_1

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v1, 0x7f0801a0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetWeek(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->w:Ljava/lang/String;

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v2, 0x7f08019f

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->x(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getWeek()I

    move-result v1

    aget-object v3, v0, v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->b:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->c:I

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v4

    iget v5, p0, Lcn/com/smartdevices/bracelet/ui/eh;->g:I

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/content/Context;IILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v1, 0x7f080043

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "time_type"

    sget-object v2, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->WEEK:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "data_type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "record"

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->mExtraData:Landroid/os/Bundle;

    new-instance v0, Lcn/com/smartdevices/bracelet/i/h;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/i/h;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->a:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/i/h;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->after(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetWeek(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->w:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetWeek(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getWeekStartDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->before(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    :cond_2
    :goto_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/eh;->A:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/eh;->B:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getCalendar()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/Date;->setTime(J)V

    iget v5, v1, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_4

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/SportDay;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v7, :cond_4

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->getCalendar()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/Date;->setTime(J)V

    iget v5, v0, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_5

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/SportDay;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->y:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->after(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method protected b(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetWeek(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->w:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetWeek(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getWeekStartDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->before(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    :cond_2
    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->C:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v1, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/SportDay;->day:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->C:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v0, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/SportDay;->day:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->z:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->after(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    goto :goto_1
.end method

.method protected b(I)Z
    .locals 3

    if-gtz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetWeek(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has data False : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c(I)V
    .locals 7

    const/16 v6, 0x10

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->addWeek(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->getWeekStartDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    const-string v2, "Statistic.Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "To Week : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/eh;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->f(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->g(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v2

    if-ne v2, p1, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    :cond_1
    :goto_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->c(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eh;->a()V

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x7

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    const-string v3, "Statistic.Main"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load Day : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/eh;->c(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->before(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/eh;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/eh;->b(Landroid/view/View;)V

    return-void
.end method
