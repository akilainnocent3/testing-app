.class public final Lb9l;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/gift/GiftGroup;",
        ">;",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
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
    c = "com.sportybet.plugin.common.gift.GiftViewModel$fetchValidGiftAndSetDefaultGift$1"
    f = "GiftViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lcom/sporty/android/common/network/data/BaseResponse;

.field public final synthetic c:Lj9l;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lj9l;ZLjava/lang/Integer;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9l;->c:Lj9l;

    .line 2
    .line 3
    iput-boolean p2, p0, Lb9l;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lb9l;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lb9l;

    .line 8
    .line 9
    iget-boolean v1, p0, Lb9l;->d:Z

    .line 10
    .line 11
    iget-object v2, p0, Lb9l;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p0, p0, Lb9l;->c:Lj9l;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lb9l;-><init>(Lj9l;ZLjava/lang/Integer;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lb9l;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, v0, Lb9l;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lb9l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb9l;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lb9l;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb9l;->c:Lj9l;

    .line 11
    .line 12
    iget-object v2, p1, Lj9l;->d:Ln93;

    .line 13
    .line 14
    invoke-virtual {v2}, Ln93;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Ln93;->d(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lb9l;->d:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v4, p1, Lj9l;->F:Lbke0;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcv80$d;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lcv80$d;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lj9l;->U1(Lcv80;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lj9l;->N1(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iget-object p0, p0, Lb9l;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v1, p1, Lj9l;->a:Lhmd;

    .line 70
    .line 71
    new-instance v4, Ll9l;

    .line 72
    .line 73
    invoke-direct {v4, v0, p1, v3}, Ll9l;-><init>(Ljava/util/List;Lj9l;Lhab;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-static {p0, v1, v3, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1, v0}, Lj9l;->T1(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcv80$d;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcv80$d;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lj9l;->U1(Lcv80;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lj9l;->N1(Z)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
