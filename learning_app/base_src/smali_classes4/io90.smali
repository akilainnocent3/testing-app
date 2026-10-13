.class public final Lio90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3n;

.field public final b:Lq4b0;


# direct methods
.method public constructor <init>(Lx3n;Lq4b0;)V
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
    iput-object p1, p0, Lio90;->a:Lx3n;

    .line 8
    .line 9
    iput-object p2, p0, Lio90;->b:Lq4b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lho90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lho90;

    .line 7
    .line 8
    iget v1, v0, Lho90;->c:I

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
    iput v1, v0, Lho90;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lho90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lho90;-><init>(Lio90;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lho90;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lho90;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lio90;->a:Lx3n;

    .line 51
    .line 52
    invoke-interface {p2}, Lx3n;->S()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p0, p0, Lio90;->b:Lq4b0;

    .line 68
    .line 69
    iget-object p0, p0, Lq4b0;->b:Lpo30;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lpo30;->j(Ljava/lang/String;)Lf7i;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput v3, v0, Lho90;->c:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 85
    .line 86
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/sporty/android/core/model/social/ShareUrl;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sporty/android/core/model/social/ShareUrl;->getSth()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance p1, Lc6l;

    .line 104
    .line 105
    const-string p2, "https://www.sportybet.com/ke/m/promotions/share_and_collect_gifts?giftId="

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2, p0}, Lc6l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    :goto_2
    return-object v4
.end method
