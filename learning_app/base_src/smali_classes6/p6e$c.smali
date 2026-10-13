.class public final Lp6e$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6e;-><init>(Lgb20;Lao00;Lpi00;Lzke;Loxi0;Ln1e0;Ldg00;Lcm;Lx3n;Lt3c0;Lc2n;Lez0;Lmp90;Lxjg;Lrh70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lhed;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Integer;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$3"
    f = "DepositDedicatedAccountViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lkotlin/Pair;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:I

.field public final synthetic d:Lp6e;


# direct methods
.method public constructor <init>(Lp6e;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6e;",
            "Lhab<",
            "-",
            "Lp6e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp6e$c;->d:Lp6e;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance v0, Lp6e$c;

    .line 14
    .line 15
    iget-object p0, p0, Lp6e$c;->d:Lp6e;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4}, Lp6e$c;-><init>(Lp6e;Lhab;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lp6e$c;->a:Lkotlin/Pair;

    .line 21
    .line 22
    iput-object p2, v0, Lp6e$c;->b:Ljava/util/List;

    .line 23
    .line 24
    iput p3, v0, Lp6e$c;->c:I

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lp6e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp6e$c;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v6, p0, Lp6e$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v3, p0, Lp6e$c;->c:I

    .line 6
    .line 7
    sget-object v1, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, p0, Lp6e$c;->d:Lp6e;

    .line 23
    .line 24
    iget-object p0, p0, Lp6e;->u0:Lbke0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ladi0;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    if-lt v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_0
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ladi0;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Ladi0;-><init>(ZILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
