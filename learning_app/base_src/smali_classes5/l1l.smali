.class public final Ll1l;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/gift/GiftGroup;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.data.repository.GiftRepoImpl$fetchGiftGroupList$1"
    f = "GiftRepoImpl.kt"
    l = {
        0x11,
        0x12,
        0x14
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm1l;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lm1l;ILjava/lang/Integer;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1l;->c:Lm1l;

    .line 2
    .line 3
    iput p2, p0, Ll1l;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Ll1l;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1l;

    .line 2
    .line 3
    iget v1, p0, Ll1l;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ll1l;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Ll1l;->c:Lm1l;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ll1l;-><init>(Lm1l;ILjava/lang/Integer;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ll1l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll1l;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll1l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll1l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ll1l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ll1l;->a:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v12, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ll1l;->c:Lm1l;

    .line 41
    .line 42
    iget-object v2, p1, Lm1l;->a:Lc2n;

    .line 43
    .line 44
    invoke-interface {v2}, Lc2n;->isLogin()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v7, p1, Lm1l;->b:Lfo30;

    .line 51
    .line 52
    iput-object v0, p0, Ll1l;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, p0, Ll1l;->a:I

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    iget v9, p0, Ll1l;->d:I

    .line 58
    .line 59
    iget-object v10, p0, Ll1l;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    move-object v12, p0

    .line 63
    invoke-interface/range {v7 .. v12}, Lfo30;->g(IILjava/lang/Integer;ILhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 71
    .line 72
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object v6, v12, Ll1l;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v12, Ll1l;->a:I

    .line 79
    .line 80
    invoke-interface {v0, p0, v12}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v12, p0

    .line 88
    sget-object p0, Libg;->a:Libg;

    .line 89
    .line 90
    iput-object v6, v12, Ll1l;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v12, Ll1l;->a:I

    .line 93
    .line 94
    invoke-interface {v0, p0, v12}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_6

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
