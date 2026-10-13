.class public final synthetic Lnve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lex8;


# direct methods
.method public synthetic constructor <init>(ZFFLex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnve;->a:Z

    iput p2, p0, Lnve;->b:F

    iput p3, p0, Lnve;->c:F

    iput-object p4, p0, Lnve;->d:Lex8;

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
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p3, Lut$a;->a:Llb4;

    .line 41
    .line 42
    invoke-static {p3, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v3, Lhta;->k:Lhta$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 68
    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 92
    .line 93
    invoke-static {p2, p3, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 97
    .line 98
    invoke-static {p2, v2, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 102
    .line 103
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-static {v0, p2, v0, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 127
    .line 128
    invoke-static {p2, p1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Lnve;->a:Z

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const p1, 0x32555133

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lnve;->b:F

    .line 142
    .line 143
    iget p3, p0, Lnve;->c:F

    .line 144
    .line 145
    invoke-static {p1, p3, p2, v1}, Ltve;->a(FFLandroidx/compose/runtime/a;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const p1, 0x32560924

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 159
    .line 160
    .line 161
    :goto_2
    const/4 p1, 0x6

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p0, p0, Lnve;->d:Lex8;

    .line 167
    .line 168
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 169
    .line 170
    invoke-virtual {p0, p3, p2, p1}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0

    .line 182
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
