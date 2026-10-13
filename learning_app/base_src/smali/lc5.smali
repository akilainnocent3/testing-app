.class public final Llc5;
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

.field public final synthetic b:Lkeb;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;
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
.method public constructor <init>(Lbs90;Lkeb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs90;",
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
    iput-object p1, p0, Llc5;->a:Lbs90;

    .line 5
    .line 6
    iput-object p2, p0, Llc5;->b:Lkeb;

    .line 7
    .line 8
    iput-boolean p3, p0, Llc5;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llc5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llc5;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llc5;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Llc5;->i:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget-object p2, p0, Llc5;->a:Lbs90;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Llc5;->b:Lkeb;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    or-int/2addr v0, v4

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v4, Lac5;

    .line 50
    .line 51
    invoke-direct {v4, v1, p2}, Lac5;-><init>(Lkeb;Lbs90;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {v4}, Landroidx/compose/foundation/d;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-boolean v4, p0, Llc5;->c:Z

    .line 68
    .line 69
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    or-int/2addr p2, v4

    .line 74
    iget-object v4, p0, Llc5;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr p2, v4

    .line 81
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    or-int/2addr p2, v1

    .line 86
    iget-object v1, p0, Llc5;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    or-int/2addr p2, v1

    .line 93
    iget-object v1, p0, Llc5;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    or-int/2addr p2, v1

    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    if-ne v1, v5, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v6, Lbc5;

    .line 109
    .line 110
    iget-object v7, p0, Llc5;->a:Lbs90;

    .line 111
    .line 112
    iget-boolean v8, p0, Llc5;->c:Z

    .line 113
    .line 114
    iget-object v9, p0, Llc5;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, p0, Llc5;->e:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, p0, Llc5;->f:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v12, p0, Llc5;->b:Lkeb;

    .line 121
    .line 122
    invoke-direct/range {v6 .. v12}, Lbc5;-><init>(Lbs90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkeb;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v6

    .line 129
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v0, v3, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Lut$a;->a:Llb4;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/a;->I()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v4, Lhta;->k:Lhta$a;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 159
    .line 160
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 183
    .line 184
    invoke-static {p1, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 188
    .line 189
    invoke-static {p1, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 193
    .line 194
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    :cond_6
    invoke-static {v1, p1, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 218
    .line 219
    invoke-static {p1, p2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Llc5;->i:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v2, p1, p0}, Lat;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    throw p0

    .line 233
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 234
    .line 235
    .line 236
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method
