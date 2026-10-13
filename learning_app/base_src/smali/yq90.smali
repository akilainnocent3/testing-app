.class public final Lyq90;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lejj<",
        "Landroidx/compose/animation/l;",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lex8;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Lex8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq90;->a:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lyq90;->b:Lex8;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/animation/l;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/d;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 30
    .line 31
    if-nez p4, :cond_3

    .line 32
    .line 33
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    const/16 p4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 p4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, p4

    .line 45
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 46
    .line 47
    const/16 v1, 0x92

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eq p4, v1, :cond_4

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move p4, v2

    .line 55
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    invoke-interface {p3, v1, p4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_9

    .line 62
    .line 63
    iget-object p4, p0, Lyq90;->a:Landroidx/compose/ui/d;

    .line 64
    .line 65
    invoke-interface {p4, p2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p4, Lut$a;->a:Llb4;

    .line 70
    .line 71
    invoke-static {p4, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p3}, Landroidx/compose/runtime/a;->m()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p3, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v3, Lhta;->k:Lhta$a;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 97
    .line 98
    invoke-interface {p3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    invoke-interface {p3}, Landroidx/compose/runtime/a;->D()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/a;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {p3, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/a;->p()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 121
    .line 122
    invoke-static {p3, p4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object p4, Lhta$a;->e:Lhta$a$d;

    .line 126
    .line 127
    invoke-static {p3, v2, p4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object p4, Lhta$a;->g:Lhta$a$a;

    .line 131
    .line 132
    invoke-interface {p3}, Landroidx/compose/runtime/a;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    :cond_6
    invoke-static {v1, p3, v1, p4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    sget-object p4, Lhta$a;->d:Lhta$a$c;

    .line 156
    .line 157
    invoke-static {p3, p2, p4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 p2, v0, 0xe

    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p0, p0, Lyq90;->b:Lex8;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p3, p2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p3}, Landroidx/compose/runtime/a;->s()V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    throw p0

    .line 180
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method
