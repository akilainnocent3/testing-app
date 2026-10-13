.class public final Lcom/sportybet/feature/gift/gift/presentation/g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.gift.gift.presentation.GiftScreenKt$GiftRoute$3$1"
    f = "GiftScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lpnd;

.field public final synthetic b:Lcom/sportybet/feature/gift/gift/presentation/k;

.field public final synthetic c:Lm6x;


# direct methods
.method public constructor <init>(Lpnd;Lcom/sportybet/feature/gift/gift/presentation/k;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/gift/gift/presentation/g;->a:Lpnd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/gift/gift/presentation/g;->b:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/feature/gift/gift/presentation/g;->c:Lm6x;

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
    .locals 2
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
    new-instance p1, Lcom/sportybet/feature/gift/gift/presentation/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/feature/gift/gift/presentation/g;->b:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/g;->c:Lm6x;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/presentation/g;->a:Lpnd;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/sportybet/feature/gift/gift/presentation/g;-><init>(Lpnd;Lcom/sportybet/feature/gift/gift/presentation/k;Lm6x;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/gift/gift/presentation/g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/gift/gift/presentation/g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/gift/gift/presentation/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sportybet/feature/gift/gift/presentation/g;->a:Lpnd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lq700;->k()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lh6l;->a:Lh6l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lh6l;->b:Lh6l;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/sportybet/feature/gift/gift/presentation/g;->c:Lm6x;

    .line 20
    .line 21
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sportybet/feature/gift/gift/presentation/i;->a:Lh6l;

    .line 28
    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/sportybet/feature/gift/gift/presentation/b$l;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/sportybet/feature/gift/gift/presentation/b$l;-><init>(Lh6l;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/presentation/g;->b:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/sportybet/feature/gift/gift/presentation/k;->G1(Lcom/sportybet/feature/gift/gift/presentation/b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
