.class public final Ljrv$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrv;->a(Lytv;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lytv;

.field public final synthetic c:Lm6x;


# direct methods
.method public constructor <init>(Ljava/util/List;Lytv;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrv$y;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljrv$y;->b:Lytv;

    .line 7
    .line 8
    iput-object p3, p0, Ljrv$y;->c:Lm6x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    move v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v4, v6

    .line 70
    :goto_3
    and-int/2addr v1, v7

    .line 71
    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v1, v0, Ljrv$y;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Leqv;

    .line 84
    .line 85
    const v2, -0x59f34812

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Leqv;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 97
    .line 98
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "row_hint_"

    .line 109
    .line 110
    invoke-static {v4, v2}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v4, 0x7f140fb3

    .line 115
    .line 116
    .line 117
    new-array v5, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v4, v5, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Ljk20;->c:Ljk20;

    .line 124
    .line 125
    iget-object v8, v1, Leqv;->a:Leqv$b;

    .line 126
    .line 127
    sget-object v9, Leqv$b;->z:Leqv$b;

    .line 128
    .line 129
    if-ne v8, v9, :cond_5

    .line 130
    .line 131
    iget-object v8, v0, Ljrv$y;->c:Lm6x;

    .line 132
    .line 133
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lisv;

    .line 138
    .line 139
    iget-object v8, v8, Lisv;->i:Lurv;

    .line 140
    .line 141
    sget-object v9, Lurv;->c:Lurv;

    .line 142
    .line 143
    if-ne v8, v9, :cond_5

    .line 144
    .line 145
    move v6, v7

    .line 146
    :cond_5
    iget-object v0, v0, Ljrv$y;->b:Lytv;

    .line 147
    .line 148
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 159
    .line 160
    if-ne v8, v7, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v8, Ljrv$t;

    .line 163
    .line 164
    invoke-direct {v8, v0}, Ljrv$t;-><init>(Lytv;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    move-object/from16 v17, v8

    .line 171
    .line 172
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    new-instance v7, Ljrv$u;

    .line 175
    .line 176
    invoke-direct {v7, v1, v0}, Ljrv$u;-><init>(Leqv;Lytv;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x603c4c18

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v7, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    const/16 v21, 0x6006

    .line 187
    .line 188
    const/16 v22, 0x1b50

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/high16 v8, 0x41c00000    # 24.0f

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/high16 v10, 0x41800000    # 16.0f

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    const/high16 v14, 0x437b0000    # 251.0f

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const v20, 0xc30180

    .line 205
    .line 206
    .line 207
    move-object/from16 v19, v3

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    invoke-static/range {v3 .. v22}, Lhkm;->c(Ljava/lang/String;Ljava/lang/String;Ljk20;ZZFFFZJFFFLkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;III)V

    .line 211
    .line 212
    .line 213
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/a;->H()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object/from16 v19, v3

    .line 218
    .line 219
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/a;->G()V

    .line 220
    .line 221
    .line 222
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0
.end method
