.class public final synthetic Lfxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lbs90;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxm;->a:Lkeb;

    iput-object p2, p0, Lfxm;->b:Lbs90;

    iput-object p3, p0, Lfxm;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/res/Configuration;

    .line 39
    .line 40
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 41
    .line 42
    int-to-double v0, p1

    .line 43
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v0, v3

    .line 49
    const-wide/high16 v3, 0x4036000000000000L    # 22.0

    .line 50
    .line 51
    sub-double/2addr v0, v3

    .line 52
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    double-to-float p3, v0

    .line 55
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lsfw;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p3, Lut$a;->a:Llb4;

    .line 64
    .line 65
    invoke-static {p3, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v3, Lhta;->k:Lhta$a;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 91
    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 115
    .line 116
    invoke-static {p2, p3, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 120
    .line 121
    invoke-static {p2, v1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 125
    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-static {v0, p2, v0, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 150
    .line 151
    invoke-static {p2, p1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lfxm;->a:Lkeb;

    .line 155
    .line 156
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    iget-object v0, p0, Lfxm;->b:Lbs90;

    .line 161
    .line 162
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    or-int/2addr p3, v1

    .line 167
    iget-object p0, p0, Lfxm;->c:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    or-int/2addr p3, v1

    .line 174
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez p3, :cond_4

    .line 179
    .line 180
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 181
    .line 182
    if-ne v1, p3, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v1, Lhxm;

    .line 185
    .line 186
    invoke-direct {v1, p1, v0, p0}, Lhxm;-><init>(Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-static {v1, p2, v2}, Lnxm;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    throw p0

    .line 206
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 207
    .line 208
    .line 209
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method
