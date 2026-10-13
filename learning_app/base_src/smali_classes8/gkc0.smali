.class public final synthetic Lgkc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lgkc0;->a:Lcpc0;

    .line 8
    .line 9
    iget v0, p0, Lcpc0;->s1:I

    .line 10
    .line 11
    iget v1, p0, Lcpc0;->t1:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 16
    .line 17
    check-cast p0, Lkrc0;

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    iget-object p0, p0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetNumberClick(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcpc0;->u1:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 32
    .line 33
    check-cast p0, Lkrc0;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    iget-object p0, p0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetNumberClick(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v1, p0, Lcpc0;->v1:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, Lcpc0;->r0:Z

    .line 48
    .line 49
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p0, Lkrc0;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iget-object p0, p0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashoutAmount(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast p0, Lkrc0;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashoutAmount(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v1, p0, Lcpc0;->w1:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    iget-boolean v0, p0, Lcpc0;->r0:Z

    .line 78
    .line 79
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p0, Lkrc0;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashoutAmount(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    check-cast p0, Lkrc0;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashoutAmount(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
