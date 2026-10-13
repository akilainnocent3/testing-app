.class public final synthetic Lq44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lex8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq44;->a:Ljava/lang/String;

    iput-object p2, p0, Lq44;->b:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v7, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    sget-object p1, Lp6c0;->a:Lvle0;

    .line 34
    .line 35
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ln6c0;

    .line 40
    .line 41
    iget p2, p2, Ln6c0;->f:F

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p3, v2, p2, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v1, Lut$a;->a:Llb4;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v7, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v4, Lhta;->k:Lhta$a;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 78
    .line 79
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 102
    .line 103
    invoke-static {v7, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 107
    .line 108
    invoke-static {v7, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 112
    .line 113
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-static {v2, v7, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 137
    .line 138
    invoke-static {v7, p2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v1, p0, Lq44;->b:Lex8;

    .line 146
    .line 147
    invoke-virtual {v1, v7, p2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ln6c0;

    .line 158
    .line 159
    iget p1, p1, Ln6c0;->f:F

    .line 160
    .line 161
    const/high16 p2, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {p3, p1, v7, p3, p2}, La2d;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "\\n"

    .line 168
    .line 169
    iget-object p0, p0, Lq44;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string p3, "<br>"

    .line 172
    .line 173
    invoke-static {p0, p2, p3, v0}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p2, "\n"

    .line 178
    .line 179
    invoke-static {p0, p2, p3, v0}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v8, 0x1b0006

    .line 184
    .line 185
    .line 186
    const/16 v9, 0x10

    .line 187
    .line 188
    const v2, 0x7f060858

    .line 189
    .line 190
    .line 191
    const v3, 0x7f15001d

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x1

    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v0, p1

    .line 198
    invoke-static/range {v0 .. v9}, Lqym;->a(Landroidx/compose/ui/d;Ljava/lang/String;IILjava/lang/Integer;IZLandroidx/compose/runtime/a;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    throw p0

    .line 207
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0
.end method
