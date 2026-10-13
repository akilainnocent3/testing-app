.class public final Ld960;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu760;


# direct methods
.method public constructor <init>(Lu760;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld960;->a:Lu760;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p10, Lb960;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p10

    .line 6
    check-cast v0, Lb960;

    .line 7
    .line 8
    iget v1, v0, Lb960;->c:I

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
    iput v1, v0, Lb960;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lb960;

    .line 22
    .line 23
    invoke-direct {v0, p0, p10}, Lb960;-><init>(Ld960;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p10, Lb960;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, p10, Lb960;->c:I

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
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, p10, Lb960;->c:I

    .line 53
    .line 54
    iget-object p0, p0, Ld960;->a:Lu760;

    .line 55
    .line 56
    invoke-interface/range {p0 .. p10}, Lu760;->b(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_2
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 64
    .line 65
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final b(Lm960;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lc960;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc960;

    .line 7
    .line 8
    iget v1, v0, Lc960;->c:I

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
    iput v1, v0, Lc960;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc960;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc960;-><init>(Ld960;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc960;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lc960;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lo560;

    .line 44
    .line 45
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Lm960$c;

    .line 58
    .line 59
    iget-object p0, p0, Ld960;->a:Lu760;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    check-cast p1, Lm960$c;

    .line 64
    .line 65
    iget-object p1, p1, Lm960$c;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput v5, v0, Lc960;->c:I

    .line 68
    .line 69
    invoke-interface {p0, p1, v3, v0}, Lu760;->a(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-object p0

    .line 77
    :cond_5
    instance-of p2, p1, Lm960$b;

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    check-cast p1, Lm960$b;

    .line 82
    .line 83
    iget-object p1, p1, Lm960$b;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput v4, v0, Lc960;->c:I

    .line 86
    .line 87
    invoke-interface {p0, v3, p1, v0}, Lu760;->a(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_6

    .line 92
    .line 93
    :goto_1
    return-object v1

    .line 94
    :cond_6
    return-object p0

    .line 95
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method
