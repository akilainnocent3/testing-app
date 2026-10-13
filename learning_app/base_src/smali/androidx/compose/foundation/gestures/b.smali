.class public final Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyd80;

.field public static final b:Landroidx/compose/foundation/gestures/b$b;

.field public static final c:Landroidx/compose/foundation/gestures/b$a;

.field public static final d:Landroidx/compose/foundation/gestures/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyd80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/b;->a:Lyd80;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/b;->b:Landroidx/compose/foundation/gestures/b$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/gestures/b$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/gestures/b;->c:Landroidx/compose/foundation/gestures/b$a;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/gestures/b$c;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/foundation/gestures/b;->d:Landroidx/compose/foundation/gestures/b$c;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lxhg0;Ltkz;ZZLd5x;)Landroidx/compose/ui/d;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lme80;Ltkz;ZZLd5x;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lff80;JLjab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lzd80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzd80;

    .line 7
    .line 8
    iget v1, v0, Lzd80;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzd80;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzd80;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzd80;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lzd80;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lzd80;->b:Lsb50;

    .line 37
    .line 38
    iget-object p1, v0, Lzd80;->a:Lff80;

    .line 39
    .line 40
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lsb50;

    .line 57
    .line 58
    invoke-direct {v8}, Lsb50;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lv6x;->a:Lv6x;

    .line 62
    .line 63
    new-instance v4, Lbe80;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-wide v6, p1

    .line 68
    invoke-direct/range {v4 .. v9}, Lbe80;-><init>(Lff80;JLsb50;Lhab;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lzd80;->a:Lff80;

    .line 72
    .line 73
    iput-object v8, v0, Lzd80;->b:Lsb50;

    .line 74
    .line 75
    iput v3, v0, Lzd80;->d:I

    .line 76
    .line 77
    invoke-virtual {v5, p3, v4, v0}, Lff80;->f(Lv6x;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p0, v5

    .line 85
    :goto_1
    iget p1, v8, Lsb50;->a:F

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lff80;->h(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    new-instance p2, Lo1z;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lo1z;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
