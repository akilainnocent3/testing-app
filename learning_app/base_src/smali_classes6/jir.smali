.class public final synthetic Ljir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Liir;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lex8;


# direct methods
.method public synthetic constructor <init>(Lqb50;Landroid/os/Handler;Landroidx/compose/ui/platform/ComposeView;Liir;Ljava/lang/String;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljir;->a:Lqb50;

    iput-object p2, p0, Ljir;->b:Landroid/os/Handler;

    iput-object p3, p0, Ljir;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, Ljir;->d:Liir;

    iput-object p5, p0, Ljir;->e:Ljava/lang/String;

    iput-object p6, p0, Ljir;->f:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    sget-object p2, Lsva;->h:Lvle0;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Livd;

    .line 33
    .line 34
    invoke-interface {p2}, Livd;->getDensity()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    new-instance v4, Llir;

    .line 39
    .line 40
    iget-object v5, p0, Ljir;->a:Lqb50;

    .line 41
    .line 42
    iget-object v6, p0, Ljir;->b:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v8, p0, Ljir;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    iget-object v9, p0, Ljir;->d:Liir;

    .line 47
    .line 48
    iget-object v10, p0, Ljir;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, Llir;-><init>(Lqb50;Landroid/os/Handler;FLandroidx/compose/ui/platform/ComposeView;Liir;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    invoke-static {p2, v4}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lut$a;->a:Llb4;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v4, Lhta;->k:Lhta$a;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 111
    .line 112
    invoke-static {p1, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 116
    .line 117
    invoke-static {p1, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 121
    .line 122
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 146
    .line 147
    invoke-static {p1, p2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Ljir;->f:Lex8;

    .line 151
    .line 152
    invoke-static {v3, p0, p1}, Lmc0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
