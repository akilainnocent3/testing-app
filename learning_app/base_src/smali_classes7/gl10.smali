.class public final synthetic Lgl10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public synthetic constructor <init>(Len10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lgl10;->a:Len10;

    .line 2
    .line 3
    iget v0, p0, Len10;->R0:I

    .line 4
    .line 5
    iget v1, p0, Len10;->S0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 10
    .line 11
    check-cast p0, Ld6j;

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    iget-object p0, p0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetClear()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Len10;->T0:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 26
    .line 27
    check-cast p0, Ld6j;

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetClear()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, Len10;->U0:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Len10;->d0:Z

    .line 42
    .line 43
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, Ld6j;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setClear()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast p0, Ld6j;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setClear()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v1, p0, Len10;->V0:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iget-boolean v0, p0, Len10;->d0:Z

    .line 72
    .line 73
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p0, Ld6j;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setClear()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    check-cast p0, Ld6j;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setClear()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
