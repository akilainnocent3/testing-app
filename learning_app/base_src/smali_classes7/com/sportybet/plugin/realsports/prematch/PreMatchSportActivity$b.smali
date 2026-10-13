.class public final Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

.field public final synthetic b:Le7e0;


# direct methods
.method public constructor <init>(Le7e0;Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->b:Le7e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 9
    .line 10
    iput-boolean v0, v1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->P:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->b:Le7e0;

    .line 13
    .line 14
    iget-object p0, p0, Le7e0;->c:Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [Ljava/lang/Object;

    .line 21
    .line 22
    const v0, 0x7f140a01

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string p2, "2147483647"

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 42
    .line 43
    new-instance v0, Ljava/math/BigDecimal;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    sget-object v0, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    new-instance v0, Lo560$b;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 58
    .line 59
    instance-of v1, v0, Lo560$b;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    :cond_1
    check-cast v0, Ljava/math/BigDecimal;

    .line 65
    .line 66
    iput-object v0, p0, Ld430;->A:Ljava/math/BigDecimal;

    .line 67
    .line 68
    :try_start_1
    new-instance p1, Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    sget-object p2, Lo560;->b:Lo560$a;

    .line 76
    .line 77
    new-instance p2, Lo560$b;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :goto_1
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 84
    .line 85
    instance-of v0, p1, Lo560$b;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object p1, p2

    .line 90
    :cond_2
    check-cast p1, Ljava/math/BigDecimal;

    .line 91
    .line 92
    iput-object p1, p0, Ld430;->B:Ljava/math/BigDecimal;

    .line 93
    .line 94
    invoke-virtual {p0}, Ld430;->F1()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
