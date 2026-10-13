.class public final synthetic Ldj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lij4;


# direct methods
.method public synthetic constructor <init>(Lij4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj4;->a:Lij4;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lzi4;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget v0, p1, Lzi4;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Lzi4;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :pswitch_1
    iget-object p0, p0, Ldj4;->a:Lij4;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Ldyp;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Ldyp;->b(Landroid/app/KeyguardManager;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lij4;->a:Lsj4;

    .line 51
    .line 52
    invoke-virtual {v1}, Lsj4;->F1()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lh61;->b(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lij4;->s0()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lij4;->r0()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Lslg;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    iget-object v1, p0, Lij4;->a:Lsj4;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    if-ne v0, v3, :cond_6

    .line 88
    .line 89
    iget v1, v1, Lsj4;->w:I

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0, v0, p1}, Lij4;->u0(ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Lij4;->dismiss()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_6
    iget-boolean v1, v1, Lsj4;->J:Z

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Lij4;->t0(ILjava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual {p0, p1}, Lij4;->w0(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lij4;->b:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v3, Lbj4;

    .line 118
    .line 119
    invoke-direct {v3, p0, v0, p1}, Lbj4;-><init>(Lij4;ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v5, 0x1c

    .line 131
    .line 132
    if-eq v2, v5, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    if-nez v0, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v2, 0x7f030013

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    array-length v2, p1

    .line 150
    move v5, v4

    .line 151
    :goto_2
    if-ge v5, v2, :cond_b

    .line 152
    .line 153
    aget-object v6, p1, v5

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    :goto_3
    const/16 v4, 0x7d0

    .line 166
    .line 167
    :goto_4
    int-to-long v4, v4

    .line 168
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    :goto_5
    iget-object p1, p0, Lij4;->a:Lsj4;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p1, Lsj4;->J:Z

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    if-eqz p1, :cond_d

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f140af3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " "

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_6
    invoke-virtual {p0, v0, p1}, Lij4;->t0(ILjava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_7
    iget-object p0, p0, Lij4;->a:Lsj4;

    .line 211
    .line 212
    iget-object p1, p0, Lsj4;->F:Lg5x;

    .line 213
    .line 214
    if-nez p1, :cond_e

    .line 215
    .line 216
    new-instance p1, Lg5x;

    .line 217
    .line 218
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lsj4;->F:Lg5x;

    .line 222
    .line 223
    :cond_e
    const/4 p0, 0x0

    .line 224
    invoke-static {p1, p0}, Lsj4;->I1(Lg5x;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
