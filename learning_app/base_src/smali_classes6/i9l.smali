.class public final Li9l;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.gift.gift.presentation.GiftViewModel$observeAssetsInfo$1"
    f = "GiftViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/feature/gift/gift/presentation/k;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/gift/gift/presentation/k;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/gift/gift/presentation/k;",
            "Lhab<",
            "-",
            "Li9l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li9l;->b:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Li9l;

    .line 2
    .line 3
    iget-object p0, p0, Li9l;->b:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Li9l;-><init>(Lcom/sportybet/feature/gift/gift/presentation/k;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li9l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li9l;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li9l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li9l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li9l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Li9l;->b:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sportybet/feature/gift/gift/presentation/k;->I:Lbke0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 22
    .line 23
    iget-wide v4, v1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->validGiftAmount:J

    .line 24
    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v4, v5, v6}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    iget-wide v4, v1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->validGiftAmount:J

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :goto_0
    move v14, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x9ff

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-static/range {v3 .. v16}, Lcom/sportybet/feature/gift/gift/presentation/i;->a(Lcom/sportybet/feature/gift/gift/presentation/i;Lh6l;Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/gift/gift/presentation/c;Lcom/sportybet/feature/gift/gift/presentation/d;ILjava/lang/String;ZZI)Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0
.end method
