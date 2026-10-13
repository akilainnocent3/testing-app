.class public final synthetic Lzyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lbzz;


# direct methods
.method public synthetic constructor <init>(Lbzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyz;->a:Lbzz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const-string v1, "status"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    sget-object v2, La100;->b:La100$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, La100;->e:Lpjg;

    .line 26
    .line 27
    invoke-virtual {v2}, Lt3;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, La100;

    .line 44
    .line 45
    iget v5, v5, La100;->a:I

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v5, v6, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, v4

    .line 62
    :goto_1
    check-cast v3, La100;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    sget-object v3, La100;->c:La100;

    .line 67
    .line 68
    :cond_3
    move-object/from16 v1, p0

    .line 69
    .line 70
    iget-object v1, v1, Lzyz;->a:Lbzz;

    .line 71
    .line 72
    iget-object v1, v1, Lbzz;->G:Lscj0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Lx000;

    .line 80
    .line 81
    const-string v1, "amount"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v1, "feeAmount"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v5, Lx000;->b0:Lbke0;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    if-eq v2, v7, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne v2, v0, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lvzz;

    .line 114
    .line 115
    const/16 v19, 0x1

    .line 116
    .line 117
    const v20, 0x1ffff

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    invoke-static/range {v2 .. v20}, Lvzz;->a(Lvzz;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lxq00;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg2q;Lio8;Ll040;Lg9t;Ljava/lang/String;Lnk8;Ldzz;ZZI)Lvzz;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-virtual {v5}, Ln0e;->H2()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, Lx000;->Z:Lc2n;

    .line 158
    .line 159
    invoke-interface {v1}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v1, v5, Lx000;->a0:Lf4n;

    .line 166
    .line 167
    invoke-interface {v1, v0, v3}, Lf4n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_7
    move-object v10, v4

    .line 172
    const/16 v11, 0xe

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v5 .. v11}, Ln0e;->J2(Ln0e;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    iget-object v0, v5, Ln0e;->J:Lgxd;

    .line 181
    .line 182
    iget-object v0, v0, Lgxd;->d:Ln1e0;

    .line 183
    .line 184
    new-instance v2, Lmwd;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lmwd;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lq00;->c:Lq00;

    .line 190
    .line 191
    sget-object v4, Lq00;->d:Lq00;

    .line 192
    .line 193
    filled-new-array {v3, v4}, [Lq00;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v2, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v2, v0

    .line 205
    check-cast v2, Lvzz;

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const v20, 0x2ffff

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x1

    .line 230
    .line 231
    invoke-static/range {v2 .. v20}, Lvzz;->a(Lvzz;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lxq00;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg2q;Lio8;Ll040;Lg9t;Ljava/lang/String;Lnk8;Ldzz;ZZI)Lvzz;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    :cond_a
    :goto_2
    return-void
.end method
