.class public final Lcom/sportybet/feature/gift/gift/presentation/l$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/gift/gift/presentation/l$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lcom/sportybet/feature/gift/gift/presentation/k;


# direct methods
.method public constructor <init>(Lg7i;Lcom/sportybet/feature/gift/gift/presentation/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/feature/gift/gift/presentation/l$a$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/feature/gift/gift/presentation/l$a$b;->b:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/feature/gift/gift/presentation/l$a$b;->b:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/sportybet/feature/gift/gift/presentation/k;->I:Lbke0;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/sportybet/feature/gift/gift/presentation/l$a$b$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/sportybet/feature/gift/gift/presentation/l$a$b$a;

    .line 15
    .line 16
    iget v5, v4, Lcom/sportybet/feature/gift/gift/presentation/l$a$b$a;->b:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/sportybet/feature/gift/gift/presentation/l$a$b$a;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/sportybet/feature/gift/gift/presentation/l$a$b$a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/sportybet/feature/gift/gift/presentation/l$a$b$a;-><init>(Lcom/sportybet/feature/gift/gift/presentation/l$a$b;Lhab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/sportybet/feature/gift/gift/presentation/l$a$b$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Lcom/sportybet/feature/gift/gift/presentation/l$a$b$a;->b:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Le760;

    .line 62
    .line 63
    instance-of v6, v1, Le760$c;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    check-cast v1, Le760$c;

    .line 68
    .line 69
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lgpi0;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 79
    .line 80
    sget-object v17, Lcom/sportybet/feature/gift/gift/presentation/d$c;->a:Lcom/sportybet/feature/gift/gift/presentation/d$c;

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0xf7f

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    invoke-static/range {v9 .. v22}, Lcom/sportybet/feature/gift/gift/presentation/i;->a(Lcom/sportybet/feature/gift/gift/presentation/i;Lh6l;Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/gift/gift/presentation/c;Lcom/sportybet/feature/gift/gift/presentation/d;ILjava/lang/String;ZZI)Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v3, v1, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Lh6l;->a:Lh6l;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/sportybet/feature/gift/gift/presentation/k;->I1(Lh6l;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lh6l;->b:Lh6l;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/sportybet/feature/gift/gift/presentation/k;->I1(Lh6l;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lcom/sportybet/feature/gift/gift/presentation/k;->H:Luga0;

    .line 121
    .line 122
    sget-object v2, Lcom/sportybet/feature/gift/gift/presentation/e$f;->a:Lcom/sportybet/feature/gift/gift/presentation/e$f;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    instance-of v2, v1, Le760$a;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    check-cast v1, Le760$a;

    .line 133
    .line 134
    invoke-static {v1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    move-object v2, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v9, v1

    .line 154
    check-cast v9, Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 155
    .line 156
    new-instance v6, Lcom/sportybet/feature/gift/gift/presentation/d$a;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-direct {v6, v2, v7}, Lcom/sportybet/feature/gift/gift/presentation/d$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 160
    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0xf7f

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    move-object/from16 v17, v6

    .line 181
    .line 182
    invoke-static/range {v9 .. v22}, Lcom/sportybet/feature/gift/gift/presentation/i;->a(Lcom/sportybet/feature/gift/gift/presentation/i;Lh6l;Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/gift/gift/presentation/c;Lcom/sportybet/feature/gift/gift/presentation/d;ILjava/lang/String;ZZI)Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v3, v1, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    instance-of v1, v1, Le760$b;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v9, v1

    .line 202
    check-cast v9, Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 203
    .line 204
    sget-object v17, Lcom/sportybet/feature/gift/gift/presentation/d$b;->a:Lcom/sportybet/feature/gift/gift/presentation/d$b;

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0xf7f

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    invoke-static/range {v9 .. v22}, Lcom/sportybet/feature/gift/gift/presentation/i;->a(Lcom/sportybet/feature/gift/gift/presentation/i;Lh6l;Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/gift/gift/presentation/c;Lcom/sportybet/feature/gift/gift/presentation/d;ILjava/lang/String;ZZI)Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    iput v8, v4, Lcom/sportybet/feature/gift/gift/presentation/l$a$b$a;->b:I

    .line 237
    .line 238
    iget-object v0, v0, Lcom/sportybet/feature/gift/gift/presentation/l$a$b;->a:Lg7i;

    .line 239
    .line 240
    invoke-interface {v0, v1, v4}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v5, :cond_9

    .line 245
    .line 246
    return-object v5

    .line 247
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 251
    .line 252
    .line 253
    return-object v7
.end method
