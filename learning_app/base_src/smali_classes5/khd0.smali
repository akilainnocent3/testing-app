.class public final Lkhd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljgd0;

.field public b:Lnie0;

.field public c:Lnie0;

.field public d:Lnie0;

.field public e:Lnie0;


# direct methods
.method public constructor <init>(Ljgd0;)V
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
    iput-object p1, p0, Lkhd0;->a:Ljgd0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/sporty/android/common/network/data/BaseResponse;Lcom/sporty/android/common/network/data/BaseResponse;)Lcom/sporty/android/common/network/data/BaseResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sporty/android/common/network/data/BaseResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2710

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    :goto_0
    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/16 v2, 0x4a38

    .line 39
    .line 40
    :goto_1
    iput v2, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 41
    .line 42
    if-ne v2, v1, :cond_4

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    if-eqz p0, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    :cond_5
    const-string v1, "Unknown error"

    .line 54
    .line 55
    :cond_6
    :goto_2
    iput-object v1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lcom/sporty/android/sportynews/data/NewsArticleList;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/sporty/android/sportynews/data/HeroArticleList;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    move-object p0, v2

    .line 68
    :goto_3
    if-eqz p1, :cond_8

    .line 69
    .line 70
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 74
    .line 75
    :cond_8
    invoke-direct {v1, p0, v2}, Lcom/sporty/android/sportynews/data/NewsArticleList;-><init>(Lcom/sporty/android/sportynews/data/HeroArticleList;Lcom/sporty/android/sportynews/data/SubArticleList;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public final b(Lo08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkhd0;->e:Lnie0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkhd0;->a:Ljgd0;

    .line 16
    .line 17
    invoke-interface {v0, p2, p3}, Ljgd0;->b(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lghd0;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Lghd0;-><init>(Lf7i;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lhhd0;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p2, v0, v1}, Llkf0;-><init>(ILhab;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lq8i;

    .line 33
    .line 34
    invoke-direct {v0, p3, p2}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lihd0;

    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    invoke-direct {p2, p3, v1}, Llkf0;-><init>(ILhab;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Ls8i;

    .line 44
    .line 45
    invoke-direct {p3, v0, p2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljhd0;

    .line 49
    .line 50
    invoke-direct {p2, p4, v1}, Ljhd0;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Laai;

    .line 54
    .line 55
    invoke-direct {p4, p3, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p4, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lkhd0;->e:Lnie0;

    .line 63
    .line 64
    return-void
.end method
