.class public final synthetic Luw30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb6a0;Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Luw30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw30;->b:Ljava/lang/Object;

    iput-object p2, p0, Luw30;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmlg0;Lwk0$d;Lrqs;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Luw30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luw30;->b:Ljava/lang/Object;

    iput-object p3, p0, Luw30;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luw30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luw30;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Luw30;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwk0$d;

    .line 11
    .line 12
    check-cast v1, Lrqs;

    .line 13
    .line 14
    iget-object v0, v1, Lrqs;->b:Lc5x;

    .line 15
    .line 16
    check-cast p1, Lrdg0;

    .line 17
    .line 18
    iget-object v1, p0, Lwk0$d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lmqs;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmqs;->b()Lolg0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lolg0;->a:Ldeb0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    move-object v4, v0

    .line 34
    check-cast v4, Lksa0;

    .line 35
    .line 36
    invoke-virtual {v4}, Lksa0;->D()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    and-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lmqs;->b()Lolg0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v4, Lolg0;->b:Ldeb0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ldeb0;->d(Ldeb0;)Ldeb0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    check-cast v2, Lksa0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lksa0;->D()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    and-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lmqs;->b()Lolg0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, Lolg0;->c:Ldeb0;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v2, v3

    .line 81
    :goto_2
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ldeb0;->d(Ldeb0;)Ldeb0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    check-cast v0, Lksa0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lksa0;->D()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lmqs;->b()Lolg0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v3, v0, Lolg0;->d:Ldeb0;

    .line 104
    .line 105
    :cond_5
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ldeb0;->d(Ldeb0;)Ldeb0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lqb50;

    .line 115
    .line 116
    invoke-direct {v0}, Lqb50;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lrdg0;->a:Lwk0;

    .line 120
    .line 121
    new-instance v2, Lqdg0;

    .line 122
    .line 123
    invoke-direct {v2, v0, p0, v3}, Lqdg0;-><init>(Lqb50;Lwk0$d;Ldeb0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lwk0;->c(Lkotlin/jvm/functions/Function1;)Lwk0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, p1, Lrdg0;->b:Lwk0;

    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_0
    check-cast p0, Lb6a0;

    .line 136
    .line 137
    check-cast v1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 138
    .line 139
    check-cast p1, Ljtk;

    .line 140
    .line 141
    sget-boolean v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-boolean p0, p0, Lb6a0;->v:Z

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Lr2n;->m0()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_8

    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    instance-of p0, p1, Ljtk$a;

    .line 167
    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    check-cast p1, Ljtk$a;

    .line 171
    .line 172
    iget-object p0, p1, Ljtk$a;->a:Lf6l;

    .line 173
    .line 174
    iget-object p1, p0, Lf6l;->d:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 175
    .line 176
    iget-object v0, p0, Lf6l;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-boolean p0, p0, Lf6l;->c:Z

    .line 179
    .line 180
    invoke-static {p1, v0, p0}, Lav80;->a(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;Z)Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getSingleGiftState()Lqv3;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 189
    .line 190
    invoke-virtual {v1, p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->G(Lcom/sporty/android/core/model/gift/SelectedGiftData;Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_3
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
