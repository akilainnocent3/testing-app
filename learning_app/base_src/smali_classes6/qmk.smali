.class public final Lqmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liag0;


# direct methods
.method public constructor <init>(Liag0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqmk;->a:Liag0;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lqmk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkf0;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v4, p3

    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lqmk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lpmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpmk;

    .line 7
    .line 8
    iget v1, v0, Lpmk;->c:I

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
    iput v1, v0, Lpmk;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpmk;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lpmk;-><init>(Lqmk;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lpmk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, p5, Lpmk;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lo560;

    .line 42
    .line 43
    iget-object p0, v0, Lo560;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

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
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v3, p5, Lpmk;->c:I

    .line 57
    .line 58
    iget-object p0, p0, Lqmk;->a:Liag0;

    .line 59
    .line 60
    invoke-interface/range {p0 .. p5}, Liag0;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    return-object p0
.end method
