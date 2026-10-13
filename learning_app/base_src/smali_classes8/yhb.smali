.class public final synthetic Lyhb;
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
    iput p2, p0, Lyhb;->a:I

    iput-object p1, p0, Lyhb;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyhb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyhb;->b:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 17
    .line 18
    check-cast v0, Lkrc0;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetDone()V

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
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 33
    .line 34
    check-cast v0, Lkrc0;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetDone()V

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
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, Lkrc0;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, v1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setDone()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast v1, Lkrc0;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v0, v1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setDone()V

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
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast v1, Lkrc0;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v0, v1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setDone()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    check-cast v1, Lkrc0;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v0, v1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setDone()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 104
    .line 105
    check-cast p0, Lkrc0;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, Lkrc0;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_0
    check-cast p0, Lbpb;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    const v1, 0x7f0a0801

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/4 v0, 0x0

    .line 142
    :goto_1
    instance-of v0, v0, Lcom/sportygames/commons/components/a;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-object p0, p0, Lbpb;->Z0:Lm6x;

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    check-cast p0, Lnsa0;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
