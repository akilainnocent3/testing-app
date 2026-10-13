.class public final Liew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbs90;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkeb;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs90;Lkotlin/jvm/functions/Function0;Lkeb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs90;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkeb;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liew;->a:Lbs90;

    .line 5
    .line 6
    iput-object p2, p0, Liew;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Liew;->c:Lkeb;

    .line 9
    .line 10
    iput-boolean p4, p0, Liew;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Liew;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Liew;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Liew;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Liew;->v:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_9

    .line 25
    .line 26
    iget-object v6, p0, Liew;->a:Lbs90;

    .line 27
    .line 28
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Liew;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr p2, v1

    .line 39
    iget-object v1, p0, Liew;->c:Lkeb;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    or-int/2addr p2, v4

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v4, Lzdw;

    .line 57
    .line 58
    invoke-direct {v4, v1, v6, v0}, Lzdw;-><init>(Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static {v4}, Landroidx/compose/foundation/d;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-boolean v4, p0, Liew;->d:Z

    .line 71
    .line 72
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    or-int/2addr v4, v7

    .line 81
    iget-object v7, p0, Liew;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    or-int/2addr v4, v7

    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    or-int/2addr v0, v4

    .line 93
    iget-object v4, p0, Liew;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v0, v4

    .line 100
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    or-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Liew;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    or-int/2addr v0, v1

    .line 112
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    if-ne v1, v5, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v4, Laew;

    .line 121
    .line 122
    iget-boolean v5, p0, Liew;->d:Z

    .line 123
    .line 124
    iget-object v7, p0, Liew;->e:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, p0, Liew;->f:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, p0, Liew;->i:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, p0, Liew;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v11, p0, Liew;->c:Lkeb;

    .line 133
    .line 134
    invoke-direct/range {v4 .. v11}, Laew;-><init>(ZLbs90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkeb;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v4

    .line 141
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {p2, v3, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object v0, Lut$a;->a:Llb4;

    .line 148
    .line 149
    invoke-static {v0, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1}, Landroidx/compose/runtime/a;->I()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v4, Lhta;->k:Lhta$a;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 171
    .line 172
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 195
    .line 196
    invoke-static {p1, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 200
    .line 201
    invoke-static {p1, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 205
    .line 206
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    :cond_6
    invoke-static {v1, p1, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 230
    .line 231
    invoke-static {p1, p2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Liew;->v:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v2, p1, p0}, Lat;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
    throw p0

    .line 245
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 246
    .line 247
    .line 248
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0
.end method
