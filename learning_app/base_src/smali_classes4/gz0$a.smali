.class public final Lgz0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz0;->h(Lzu0;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.core.data.repository.assets.AssetsInfoRepositoryImpl$getAssetsInfo$1"
    f = "AssetsInfoRepositoryImpl.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgz0;


# direct methods
.method public constructor <init>(Lgz0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz0;",
            "Lhab<",
            "-",
            "Lgz0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgz0$a;->b:Lgz0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgz0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lgz0$a;->b:Lgz0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lgz0$a;-><init>(Lgz0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz0$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgz0$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgz0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lgz0$a;->b:Lgz0;

    .line 2
    .line 3
    iget-object v1, v0, Lgz0;->c:Lx3n;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lgz0$a;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lgz0;->b:Lc2n;

    .line 29
    .line 30
    invoke-interface {p1}, Lc2n;->isLogin()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p0, v0, Lgz0;->e:Lbke0;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Le760;

    .line 44
    .line 45
    sget-object v0, Le760$b;->a:Le760$b;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "This operation is not allowed for users who are not logged in."

    .line 55
    .line 56
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_3
    invoke-interface {v1}, Lx3n;->r()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v1}, Lx3n;->B()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lgz0;->a:Ldb20;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    :cond_4
    iput v5, p0, Lgz0$a;->a:I

    .line 80
    .line 81
    invoke-interface {v0, v4, p0}, Ldb20;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 89
    .line 90
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 95
    if-eqz p0, :cond_skip

    .line 96
    iget-wide v0, p0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 97
    const-wide/32 v2, 0x249F0

    .line 98
    mul-long/2addr v0, v2

    .line 99
    iput-wide v0, p0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 100
    :cond_skip
    return-object p0
.end method