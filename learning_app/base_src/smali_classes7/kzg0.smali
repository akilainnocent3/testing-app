.class public final Lkzg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrih;


# direct methods
.method public constructor <init>(Lrih;)V
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
    iput-object p1, p0, Lkzg0;->a:Lrih;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;ZLjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Ljzg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ljzg0;

    .line 7
    .line 8
    iget v1, v0, Ljzg0;->c:I

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
    iput v1, v0, Ljzg0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljzg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ljzg0;-><init>(Lkzg0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ljzg0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljzg0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lkzg0;->a:Lrih;

    .line 58
    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    iput v4, v0, Ljzg0;->c:I

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, p3, v0}, Lrih;->c(Ljava/lang/String;ILjava/lang/String;Ljzg0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-ne p5, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p5, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iput v3, v0, Ljzg0;->c:I

    .line 74
    .line 75
    invoke-interface {p0, p1, p2, p3, v0}, Lrih;->a(Ljava/lang/String;ILjava/lang/String;Ljzg0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    if-ne p5, v1, :cond_6

    .line 80
    .line 81
    :goto_2
    return-object v1

    .line 82
    :cond_6
    :goto_3
    check-cast p5, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 83
    .line 84
    :goto_4
    invoke-static {p5}, Ld72;->b(Lcom/sporty/android/common/network/data/BaseResponse;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
