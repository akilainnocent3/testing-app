.class public final Liuo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liuo;->a(Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuo$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Liuo$b;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Liuo$b;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Liuo$b;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Liuo$b;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Liuo$b;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Liuo$b;->i:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Liuo$b;->v:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Liuo$b;->w:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp5s;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    check-cast v7, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v4

    .line 67
    :goto_3
    and-int/2addr v0, v5

    .line 68
    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    iget-object v0, p0, Liuo$b;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lsto;

    .line 81
    .line 82
    const v1, 0x2884f971

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 86
    .line 87
    .line 88
    instance-of v1, v0, Llwo;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const v1, 0x288599a5

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Llwo;

    .line 99
    .line 100
    iget-object p0, p0, Liuo$b;->b:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {v0, p0, v7, v4}, Lkwo;->b(Llwo;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    instance-of v1, v0, Lfwo;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const v1, 0x2889ab2c

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lfwo;

    .line 120
    .line 121
    iget-object p0, p0, Liuo$b;->c:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v0, p0, v7, v4}, Lewo;->a(Lfwo;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    instance-of v1, v0, Lrto;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const v1, 0x288c5779

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 138
    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Lrto;

    .line 142
    .line 143
    iget-object v6, p0, Liuo$b;->i:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    iget-object v3, p0, Liuo$b;->d:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    iget-object v4, p0, Liuo$b;->e:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    iget-object v5, p0, Liuo$b;->f:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-static/range {v2 .. v8}, Lqto;->a(Lrto;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    instance-of v1, v0, Ljuo;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    const v1, 0x2894a0ea

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 170
    .line 171
    const/high16 v2, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/high16 v12, 0x42000000    # 32.0f

    .line 178
    .line 179
    const/4 v13, 0x5

    .line 180
    const/4 v9, 0x0

    .line 181
    const/high16 v10, 0x41000000    # 8.0f

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v0

    .line 189
    check-cast v3, Ljuo;

    .line 190
    .line 191
    iget-object v6, p0, Liuo$b;->b:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    const/4 v8, 0x6

    .line 194
    iget-object v4, p0, Liuo$b;->v:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    iget-object v5, p0, Liuo$b;->w:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-static/range {v2 .. v8}, Laef;->a(Landroidx/compose/ui/d;Ljuo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    const p0, 0x435f20d2

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v7}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    throw p0

    .line 216
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 217
    .line 218
    .line 219
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
