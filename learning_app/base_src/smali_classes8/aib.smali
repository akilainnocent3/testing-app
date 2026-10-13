.class public final synthetic Laib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Laib;->a:I

    iput-object p1, p0, Laib;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laib;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laib;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcpc0;

    .line 9
    .line 10
    iget v0, p0, Lcpc0;->s1:I

    .line 11
    .line 12
    iget v1, p0, Lcpc0;->t1:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 17
    .line 18
    check-cast p0, Lkrc0;

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    iget-object p0, p0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetDoubleZero()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lcpc0;->u1:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 33
    .line 34
    check-cast p0, Lkrc0;

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    iget-object p0, p0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetDoubleZero()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v1, p0, Lcpc0;->v1:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lcpc0;->r0:Z

    .line 49
    .line 50
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p0, Lkrc0;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setDoubleZero()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast p0, Lkrc0;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setDoubleZero()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v1, p0, Lcpc0;->w1:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p0, Lcpc0;->r0:Z

    .line 79
    .line 80
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p0, Lkrc0;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setDoubleZero()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    check-cast p0, Lkrc0;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setDoubleZero()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    check-cast p0, Lbpb;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbpb;->B1()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Legj0;->r:Lyje0;

    .line 115
    .line 116
    check-cast v0, Lnsa0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    sget-object v0, Legj0;->h:Lyje0;

    .line 131
    .line 132
    check-cast v0, Lnsa0;

    .line 133
    .line 134
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Lbpb;->y1()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lbpb;->d3()V

    .line 151
    .line 152
    .line 153
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
