.class public final Lad1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad1;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lrc1;

.field public final synthetic c:Ly4c$f;


# direct methods
.method public constructor <init>(Lg7i;Lrc1;Ly4c$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad1$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lad1$b;->b:Lrc1;

    .line 7
    .line 8
    iput-object p3, p0, Lad1$b;->c:Ly4c$f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lad1$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lad1$b$a;

    .line 11
    .line 12
    iget v3, v2, Lad1$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lad1$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lad1$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lad1$b$a;-><init>(Lad1$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lad1$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lad1$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Le760;

    .line 58
    .line 59
    instance-of v4, v1, Le760$c;

    .line 60
    .line 61
    iget-object v7, v0, Lad1$b;->b:Lrc1;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7}, Lrc1;->J1()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, Lrc1;->X:Lbke0;

    .line 69
    .line 70
    sget-object v4, Lfb1$c;->a:Lfb1$c;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    instance-of v4, v1, Le760$a;

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    check-cast v1, Le760$a;

    .line 82
    .line 83
    iget-object v1, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 84
    .line 85
    instance-of v4, v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    check-cast v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v7}, Lqcj0;->a(Llcj0;)Lo08;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v8, Lbd1;

    .line 100
    .line 101
    invoke-direct {v8, v7, v1, v6}, Lbd1;-><init>(Lrc1;ILhab;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-static {v4, v6, v6, v8, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 106
    .line 107
    .line 108
    iget-object v1, v7, Lrc1;->V:Lbke0;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v6, v4

    .line 115
    check-cast v6, Ly4c;

    .line 116
    .line 117
    instance-of v7, v6, Ly4c$a;

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    move-object v8, v6

    .line 122
    check-cast v8, Ly4c$a;

    .line 123
    .line 124
    sget-object v17, Lg9t;->b:Lg9t;

    .line 125
    .line 126
    const/16 v18, 0x7fff

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-static/range {v8 .. v18}, Ly4c$a;->a(Ly4c$a;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lfx80;Lmxn;ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lg9t;I)Ly4c$a;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_5
    invoke-virtual {v1, v4, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v1, v7, Lrc1;->V:Lbke0;

    .line 149
    .line 150
    new-instance v4, Ly4c$c;

    .line 151
    .line 152
    iget-object v7, v0, Lad1$b;->c:Ly4c$f;

    .line 153
    .line 154
    iget-object v7, v7, Ly4c$f;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 155
    .line 156
    invoke-direct {v4, v7}, Ly4c$c;-><init>(Lcom/sporty/android/core/model/OrderBetType;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    instance-of v1, v1, Le760$b;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    iget-object v1, v7, Lrc1;->V:Lbke0;

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v6, v4

    .line 177
    check-cast v6, Ly4c;

    .line 178
    .line 179
    instance-of v7, v6, Ly4c$f;

    .line 180
    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    check-cast v6, Ly4c$f;

    .line 184
    .line 185
    sget-object v16, Lg9t;->d:Lg9t;

    .line 186
    .line 187
    iget-object v8, v6, Ly4c$f;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 188
    .line 189
    iget-object v9, v6, Ly4c$f;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v10, v6, Ly4c$f;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 192
    .line 193
    iget-object v11, v6, Ly4c$f;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 194
    .line 195
    iget-object v12, v6, Ly4c$f;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 196
    .line 197
    iget-object v13, v6, Ly4c$f;->f:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v14, v6, Ly4c$f;->g:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v15, v6, Ly4c$f;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v7, Ly4c$f;

    .line 225
    .line 226
    invoke-direct/range {v7 .. v16}, Ly4c$f;-><init>(Lcom/sporty/android/core/model/OrderBetType;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;)V

    .line 227
    .line 228
    .line 229
    move-object v6, v7

    .line 230
    :cond_9
    invoke-virtual {v1, v4, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    iput v5, v2, Lad1$b$a;->b:I

    .line 239
    .line 240
    iget-object v0, v0, Lad1$b;->a:Lg7i;

    .line 241
    .line 242
    invoke-interface {v0, v1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v3, :cond_a

    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_a
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 253
    .line 254
    .line 255
    return-object v6
.end method
