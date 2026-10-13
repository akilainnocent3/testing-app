.class public final synthetic Lel10;
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

    iput-object p1, p0, Lel10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lel10;->a:Len10;

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
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 10
    .line 11
    check-cast v0, Ld6j;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetDone()V

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
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 26
    .line 27
    check-cast v0, Ld6j;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetDone()V

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
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v1, Ld6j;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v0, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setDone()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast v1, Ld6j;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v0, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setDone()V

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
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast v1, Ld6j;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setDone()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    check-cast v1, Ld6j;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v0, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setDone()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 97
    .line 98
    check-cast v0, Ld6j;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetDone()V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 108
    .line 109
    check-cast v0, Ld6j;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetDone()V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 119
    .line 120
    check-cast v0, Ld6j;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->f()V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 130
    .line 131
    check-cast v0, Ld6j;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->f()V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 141
    .line 142
    check-cast v0, Ld6j;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, v0, Ld6j;->M:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_a
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Len10;->q1(Z)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
