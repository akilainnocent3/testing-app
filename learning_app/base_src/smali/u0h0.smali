.class public final Lu0h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsth0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsth0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0h0;->a:Lsth0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/d;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    const p1, -0x59518a75

    .line 13
    .line 14
    .line 15
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkiw;->b:Lkiw;

    .line 19
    .line 20
    invoke-static {p1, v6}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object p1, Lkiw;->d:Lkiw;

    .line 25
    .line 26
    invoke-static {p1, v6}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v5, Lcl9;->b:Ls0i0;

    .line 31
    .line 32
    iget-object v1, p0, Lu0h0;->a:Lsth0;

    .line 33
    .line 34
    iget-object p0, v1, Lsth0;->a:Lo;

    .line 35
    .line 36
    iget-object p2, v1, Lsth0;->d:Lm6x;

    .line 37
    .line 38
    invoke-virtual {p0}, Lo;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const p3, -0x5c966d11

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 52
    .line 53
    .line 54
    const v2, 0x3f4ccccd    # 0.8f

    .line 55
    .line 56
    .line 57
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    move p0, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p0, v2

    .line 64
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p2, Lnsa0;

    .line 72
    .line 73
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v6, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    move v2, v8

    .line 89
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Lsth0;->f()Lsth0$b;

    .line 97
    .line 98
    .line 99
    const p3, 0x170ecc34

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x30000

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    invoke-static/range {v1 .. v7}, Lkuh0;->d(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Lywh;Lr0i0;Landroidx/compose/runtime/a;I)Lsth0$d;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p3, v1, Lsth0;->a:Lo;

    .line 116
    .line 117
    invoke-virtual {p3}, Lo;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    const v2, 0x7b90285b

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz p3, :cond_2

    .line 135
    .line 136
    move p3, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move p3, v3

    .line 139
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 157
    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v8, v3

    .line 163
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1}, Lsth0;->f()Lsth0$b;

    .line 171
    .line 172
    .line 173
    const p2, -0x10ca9e60

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 180
    .line 181
    .line 182
    move-object v4, p1

    .line 183
    move-object v2, p3

    .line 184
    invoke-static/range {v1 .. v7}, Lkuh0;->d(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Lywh;Lr0i0;Landroidx/compose/runtime/a;I)Lsth0$d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-object p2, v6

    .line 189
    invoke-virtual {p0}, Lsth0$d;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p0}, Lsth0$d;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {p1}, Lsth0$d;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v5, 0x0

    .line 220
    const v6, 0x1fff8

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/d;FFFFLgk90;I)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 229
    .line 230
    .line 231
    return-object p0
.end method
