.class public final synthetic Lp6u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/a;

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
    invoke-interface {v3, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    sget-object p1, Lut$a;->a:Llb4;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lhta;->k:Lhta$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 63
    .line 64
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 87
    .line 88
    invoke-static {v3, p1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 92
    .line 93
    invoke-static {v3, p3, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 97
    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {p2, v3, p2, p1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 122
    .line 123
    invoke-static {v3, v2, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 131
    .line 132
    if-ne p1, p2, :cond_4

    .line 133
    .line 134
    new-instance p1, Lr6u;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lr6u;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    move-object v0, p1

    .line 143
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-object p0, p0, Lp6u;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    if-ne p3, p2, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance p3, Lu8f;

    .line 160
    .line 161
    invoke-direct {p3, p0, v1}, Lu8f;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    move-object v2, p3

    .line 168
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    const/4 v4, 0x6

    .line 171
    const/4 v5, 0x2

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Landroidx/compose/runtime/a;->s()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0

    .line 185
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
