.class public final Lap3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lap3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lap3$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lps00;

    .line 2
    .line 3
    instance-of p2, p1, Lps00$d;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    check-cast p1, Lps00$d;

    .line 8
    .line 9
    iget p1, p1, Lps00$d;->a:I

    .line 10
    .line 11
    sget-object p2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 12
    .line 13
    sget-object p2, Lcom/sporty/android/core/model/OrderBetType;->ONE_CUT:Lcom/sporty/android/core/model/OrderBetType;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object p0, p0, Lap3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lr93;->b:Lr93;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lcom/sporty/android/core/model/OrderBetType;->ANY_WIN:Lcom/sporty/android/core/model/OrderBetType;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lr93;->c:Lr93;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Lcom/sporty/android/core/model/OrderBetType;->FLEX:Lcom/sporty/android/core/model/OrderBetType;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    sget-object p1, Lr93;->a:Lr93;

    .line 47
    .line 48
    :goto_0
    new-instance p2, Ls73$s;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Ls73$s;-><init>(Lr93;Ljava/math/BigDecimal;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->y1(Ls73;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object v0, p0, Lsb3;->W1:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object p0, p0, Lsb3;->H0:Lbke0;

    .line 63
    .line 64
    sget-object p1, Lps00$e;->a:Lps00$e;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
