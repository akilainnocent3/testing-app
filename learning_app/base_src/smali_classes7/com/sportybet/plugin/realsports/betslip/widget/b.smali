.class public final Lcom/sportybet/plugin/realsports/betslip/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

.field public final synthetic b:Ly73;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lccz;

.field public final synthetic f:Ljbz;

.field public final synthetic g:Ldcz;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Ly73;Ljava/util/List;Ljava/util/List;Lccz;Ljbz;Ldcz;Ldcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;",
            "Ly73;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;",
            "Lccz;",
            "Ljbz;",
            "Ldcz;",
            "Ldcz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/b;->b:Ly73;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/b;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/betslip/widget/b;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/betslip/widget/b;->e:Lccz;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/plugin/realsports/betslip/widget/b;->f:Ljbz;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sportybet/plugin/realsports/betslip/widget/b;->g:Ldcz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lsb3;->Z0:Ltp90;

    .line 10
    .line 11
    sget-object v2, Lg93$b;->a:Lg93$b;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->p4(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lsb3;->p0:Ly83;

    .line 25
    .line 26
    new-instance v1, Ls73$f;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/b;->b:Ly73;

    .line 29
    .line 30
    iget-wide v2, p0, Ly73;->a:J

    .line 31
    .line 32
    iget-wide v4, p0, Ly73;->b:J

    .line 33
    .line 34
    iget-wide v6, p0, Ly73;->c:J

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Ls73$f;-><init>(JJJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ly83;->b(Ls73;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lsb3;->p0:Ly83;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/b;->b:Ly73;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ly83;->d(Ly73;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/b;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/b;->d:Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->x1(Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lsb3;->Z0:Ltp90;

    .line 55
    .line 56
    sget-object v3, Lg93$b;->a:Lg93$b;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->p3()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->p4(ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/b;->f:Ljbz;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/b;->g:Ldcz;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/b;->e:Lccz;

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->w2(Lccz;Ljbz;Ldcz;Ly73;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
