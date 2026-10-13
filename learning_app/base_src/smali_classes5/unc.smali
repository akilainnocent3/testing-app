.class public final synthetic Lunc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunc;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laf8;

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const v0, 0x7f140463

    .line 39
    .line 40
    .line 41
    new-array v1, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f1406d7

    .line 48
    .line 49
    .line 50
    new-array v2, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v2, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "^"

    .line 57
    .line 58
    invoke-static {v2, v0, v2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v0, v3, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lfl0;->a:Lkotlin/text/Regex;

    .line 67
    .line 68
    filled-new-array {v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f15001d

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v3, 0x7f0600d4

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const/high16 v3, 0x41a80000    # 21.0f

    .line 87
    .line 88
    invoke-static {v3, v9}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v24

    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const v28, 0xfdfffe

    .line 95
    .line 96
    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const-wide/16 v18, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    invoke-static/range {v10 .. v28}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v5, v5, Lpmg0;->a:Ldeb0;

    .line 121
    .line 122
    invoke-static {v2, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const v6, 0x7f060862

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-static {v3, v9}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v24

    .line 137
    invoke-static/range {v10 .. v28}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v6, v6, Lpmg0;->a:Ldeb0;

    .line 142
    .line 143
    invoke-static {v0, v1, v5, v6}, Lfl0;->e(Ljava/lang/String;[Ljava/lang/String;Ldeb0;Ldeb0;)Lfl0$a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v15, 0xd

    .line 149
    .line 150
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/high16 v12, 0x41800000    # 16.0f

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v3, v9}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v24

    .line 168
    const v28, 0xfdffff

    .line 169
    .line 170
    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-static/range {v10 .. v28}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v2, v1

    .line 181
    iget-object v1, v0, Lfl0$a;->a:Lwk0;

    .line 182
    .line 183
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move-object/from16 v6, p0

    .line 188
    .line 189
    iget-object v6, v6, Lunc;->a:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    or-int/2addr v5, v7

    .line 196
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v5, :cond_1

    .line 201
    .line 202
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 203
    .line 204
    if-ne v7, v5, :cond_2

    .line 205
    .line 206
    :cond_1
    new-instance v7, Lwnc;

    .line 207
    .line 208
    invoke-direct {v7, v4, v0, v6}, Lwnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    move-object v8, v7

    .line 215
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    const/16 v10, 0x30

    .line 218
    .line 219
    const/16 v11, 0x78

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-static/range {v1 .. v11}, Lfz7;->a(Lwk0;Landroidx/compose/ui/d;Lpmg0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 230
    .line 231
    .line 232
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0
.end method
