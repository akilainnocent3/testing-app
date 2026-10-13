.class public final Ljy70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp380;

.field public final b:Lt3c0;

.field public final c:Lbke0;

.field public final d:Lbke0;


# direct methods
.method public constructor <init>(Lp380;Lt3c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy70;->a:Lp380;

    .line 5
    .line 6
    iput-object p2, p0, Ljy70;->b:Lt3c0;

    .line 7
    .line 8
    sget-object p1, Lly70;->c:Lly70;

    .line 9
    .line 10
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljy70;->c:Lbke0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljy70;->d:Lbke0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcy70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcy70;

    .line 7
    .line 8
    iget v1, v0, Lcy70;->c:I

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
    iput v1, v0, Lcy70;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcy70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcy70;-><init>(Ljy70;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcy70;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcy70;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lo560;

    .line 41
    .line 42
    iget-object p1, p2, Lo560;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v4, v0, Lcy70;->c:I

    .line 55
    .line 56
    iget-object p2, p0, Ljy70;->a:Lp380;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lp380;->i(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 66
    .line 67
    instance-of p2, p1, Lo560$b;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v3, p1

    .line 73
    :goto_2
    check-cast v3, Lly70;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljy70;->b(Lly70;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public final b(Lly70;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Ljy70;->c:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lly70;

    .line 9
    .line 10
    iget-wide v3, p1, Lly70;->b:J

    .line 11
    .line 12
    iget-wide v5, v2, Lly70;->b:J

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, v3

    .line 25
    :goto_1
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method
