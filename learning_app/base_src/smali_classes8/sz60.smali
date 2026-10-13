.class public final synthetic Lsz60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsz60;->a:I

    iput-object p1, p0, Lsz60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsz60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsz60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lunb0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean v0, p0, Lunb0;->a0:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lunb0;->C:Ln570;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f1402fd

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance v0, Lrb50;

    .line 54
    .line 55
    invoke-direct {v0}, Lrb50;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lunb0;->J:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    if-ge v3, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    check-cast v4, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 76
    .line 77
    iget-wide v5, v0, Lrb50;->a:D

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    :goto_1
    add-double/2addr v5, v7

    .line 93
    iput-wide v5, v0, Lrb50;->a:D

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lunb0;->C:Ln570;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    new-instance v1, Ln570;

    .line 101
    .line 102
    invoke-direct {v1}, Ln570;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lunb0;->C:Ln570;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lunb0;->C:Ln570;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, Ldmb0;

    .line 125
    .line 126
    invoke-direct {v4, p0, v0}, Ldmb0;-><init>(Lunb0;Lrb50;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lemb0;

    .line 130
    .line 131
    invoke-direct {v5, p0}, Lemb0;-><init>(Lunb0;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lifj;

    .line 135
    .line 136
    const/4 p1, 0x3

    .line 137
    invoke-direct {v6, p0, p1}, Lifj;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-virtual/range {v2 .. v7}, Ln570;->t0(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_3
    return-object p0

    .line 150
    :pswitch_0
    check-cast p0, Lee0;

    .line 151
    .line 152
    check-cast p1, Livd;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    float-to-int p0, p0

    .line 168
    int-to-long p0, p0

    .line 169
    const/16 v0, 0x20

    .line 170
    .line 171
    shl-long/2addr p0, v0

    .line 172
    new-instance v0, La3p;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
