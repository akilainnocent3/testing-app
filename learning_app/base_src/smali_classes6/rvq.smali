.class public final synthetic Lrvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Le1r$c;


# direct methods
.method public synthetic constructor <init>(Le1r$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvq;->a:Le1r$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp5s;

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
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/2addr p2, v2

    .line 41
    invoke-interface {v7, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    sget-object p2, Lw5c0;->a:Lvle0;

    .line 48
    .line 49
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lt5c0;

    .line 54
    .line 55
    iget-wide p2, p2, Lt5c0;->m0:J

    .line 56
    .line 57
    sget-object v0, Ld750;->a:Ld750$a;

    .line 58
    .line 59
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    invoke-static {v2, p2, p3, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 p3, 0x12c

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-static {p3, v1, v0, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p3, v1, v0, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const/high16 v2, 0x43480000    # 200.0f

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v5, v2, v0, v4}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, p2, v3, v0, p3}, Lp5s;->c(Landroidx/compose/ui/d;Lywh;Ld8e0;Lywh;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Lrvq;->a:Le1r$c;

    .line 93
    .line 94
    iget-object p0, p0, Le1r$c;->a:Ll6q;

    .line 95
    .line 96
    check-cast p0, Ll6q$b;

    .line 97
    .line 98
    iget-object v0, p0, Ll6q$b;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 105
    .line 106
    if-ne p0, p2, :cond_3

    .line 107
    .line 108
    new-instance p0, Lvvq;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lvvq;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v2, p0

    .line 117
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    const v8, 0x186180

    .line 120
    .line 121
    .line 122
    const/16 v9, 0x28

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const-string v4, "BannerTransition"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    sget-object v6, Lgh9;->a:Lex8;

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
