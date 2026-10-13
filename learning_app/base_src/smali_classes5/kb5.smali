.class public final synthetic Lkb5;
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
    iput p2, p0, Lkb5;->a:I

    iput-object p1, p0, Lkb5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkb5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lkb5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnib0;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lnib0;->c0:Lnib0$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lnjb0;->E:Lbke0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Lljb0;

    .line 32
    .line 33
    new-instance v8, Lkjg0;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    invoke-direct {v8, v0, v6, v7, p1}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0xb

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v5 .. v11}, Lljb0;->a(Lljb0;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lkjg0;ZZI)Lljb0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v4, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lnjb0;->L1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v3, Lnjb0;->Q:Lbke0;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lg250;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0, v3, v2, v1}, Lg250;->a(Lg250;ZLjava/util/ArrayList;I)Lg250;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    check-cast p0, Lhi20;

    .line 84
    .line 85
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lhi20$b;->a:[I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq p1, v0, :cond_4

    .line 101
    .line 102
    if-eq p1, v1, :cond_8

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p1, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iput-boolean v0, p0, Lhi20;->J:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-boolean p1, p0, Lhi20;->J:Z

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p1, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iput-boolean v0, p0, Lhi20;->J:Z

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-boolean p1, p0, Lhi20;->d:Z

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lhi20;->j0:Lhue;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-virtual {p0}, Lhi20;->b1()Luo1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Luo1;->F1()V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_1
    return-object v2

    .line 164
    :pswitch_1
    check-cast p0, Lbs90;

    .line 165
    .line 166
    check-cast p1, Lihl;

    .line 167
    .line 168
    iget-object v0, p0, Lbs90;->e:Li20;

    .line 169
    .line 170
    iget-object v0, v0, Li20;->j:Lw4x;

    .line 171
    .line 172
    check-cast v0, Ljsa0;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object p0, p0, Lbs90;->e:Li20;

    .line 179
    .line 180
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, Lgif;->f()F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    cmpg-float v1, v0, p0

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    if-gez v1, :cond_9

    .line 192
    .line 193
    sub-float/2addr p0, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    move p0, v2

    .line 196
    :goto_2
    cmpl-float v0, p0, v2

    .line 197
    .line 198
    if-lez v0, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, Lihl;->d()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    const-wide v3, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v0, v3

    .line 210
    long-to-int v0, v0

    .line 211
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-float/2addr v0, p0

    .line 216
    invoke-interface {p1}, Lihl;->d()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    and-long/2addr v3, v5

    .line 221
    long-to-int p0, v3

    .line 222
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    div-float/2addr v0, p0

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    .line 230
    :goto_3
    invoke-interface {p1, v0}, Lihl;->v(F)V

    .line 231
    .line 232
    .line 233
    const/high16 p0, 0x3f000000    # 0.5f

    .line 234
    .line 235
    invoke-static {p0, v2}, Lxsh0;->a(FF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
