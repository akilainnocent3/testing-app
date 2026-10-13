.class public final synthetic Lg920;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/data/Market;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Outcome;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/Event;

.field public final synthetic d:Lcjj;

.field public final synthetic e:Lfjj;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/data/Event;Lcjj;Lfjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg920;->a:Lcom/sportybet/plugin/realsports/data/Market;

    iput-object p2, p0, Lg920;->b:Lcom/sportybet/plugin/realsports/data/Outcome;

    iput-object p3, p0, Lg920;->c:Lcom/sportybet/plugin/realsports/data/Event;

    iput-object p4, p0, Lg920;->d:Lcjj;

    iput-object p5, p0, Lg920;->e:Lfjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lg920;->a:Lcom/sportybet/plugin/realsports/data/Market;

    .line 8
    .line 9
    iget p1, v4, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 10
    .line 11
    iget-object v5, p0, Lg920;->b:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget p1, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v0

    .line 35
    :goto_0
    new-instance v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 36
    .line 37
    iget-object v3, p0, Lg920;->c:Lcom/sportybet/plugin/realsports/data/Event;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget p1, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 60
    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    if-eq p1, v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 71
    .line 72
    .line 73
    :goto_1
    iput v0, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const p1, 0x7f080ada

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v6, p1, v0, v2, v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setImage$default(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;IZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->b()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lg920;->d:Lcjj;

    .line 87
    .line 88
    invoke-interface {p1, v3, v4, v5}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lcqz;

    .line 94
    .line 95
    iget-boolean p1, v2, Lcqz;->a:Z

    .line 96
    .line 97
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Li920;

    .line 101
    .line 102
    iget-object v1, p0, Lg920;->e:Lfjj;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v6}, Li920;-><init>(Lfjj;Lcqz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
