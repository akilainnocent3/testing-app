.class public final synthetic Lf7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk8c0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7b;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lf7b;->b:Ljava/lang/String;

    iput-object p3, p0, Lf7b;->c:Lk8c0;

    iput-object p4, p0, Lf7b;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvn60;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v3, 0x11

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v1, v6, :cond_0

    .line 33
    .line 34
    move v4, v7

    .line 35
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 36
    .line 37
    invoke-interface {v2, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, Lf7b;->a:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v3, -0xb5c9080

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v3, -0xb5c10de

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v3, v0, Lf7b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v6, v0, Lf7b;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const v4, -0xb5b32e7

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lf7b;->c:Lk8c0;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget v1, v0, Lk8c0;->e:F

    .line 91
    .line 92
    move v8, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v8, v4

    .line 95
    :goto_1
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget v4, v0, Lk8c0;->e:F

    .line 98
    .line 99
    :cond_3
    move v10, v4

    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v12, 0xa

    .line 102
    .line 103
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v0, v0, Lk8c0;->a:I

    .line 111
    .line 112
    invoke-static {v0, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 113
    .line 114
    .line 115
    move-result-object v23

    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const v27, 0x1fffc

    .line 119
    .line 120
    .line 121
    move-object v0, v5

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v9, v7

    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    move-object v10, v9

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v11, v10

    .line 132
    const/4 v10, 0x0

    .line 133
    move-object v12, v11

    .line 134
    const/4 v11, 0x0

    .line 135
    move-object v14, v12

    .line 136
    const-wide/16 v12, 0x0

    .line 137
    .line 138
    move-object v15, v14

    .line 139
    const/4 v14, 0x0

    .line 140
    move-object/from16 v16, v15

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    move-object/from16 v18, v16

    .line 144
    .line 145
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    move-object/from16 v19, v18

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object/from16 v20, v19

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object/from16 v21, v20

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    move-object/from16 v22, v21

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    move-object/from16 v24, v22

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    move-object/from16 v28, v3

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    move-object/from16 v1, v24

    .line 173
    .line 174
    move-object/from16 v24, v2

    .line 175
    .line 176
    move-object/from16 v2, v28

    .line 177
    .line 178
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, v24

    .line 182
    .line 183
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object v0, v5

    .line 188
    move-object v1, v6

    .line 189
    const v3, -0xb55c0fe

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 196
    .line 197
    .line 198
    :goto_2
    if-eqz v1, :cond_5

    .line 199
    .line 200
    const v3, -0xb5540c1

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const v0, -0xb54bd5e

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 224
    .line 225
    .line 226
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0
.end method
