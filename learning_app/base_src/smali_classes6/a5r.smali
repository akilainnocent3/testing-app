.class public final synthetic La5r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5r;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lvn60;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, v0, 0x11

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v3

    .line 28
    :goto_0
    and-int/2addr v0, v2

    .line 29
    invoke-interface {v5, v0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    sget-object p1, Lp6c0;->a:Lvle0;

    .line 36
    .line 37
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ln6c0;

    .line 42
    .line 43
    iget v9, p1, Ln6c0;->d:F

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v11, 0xb

    .line 47
    .line 48
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/high16 v0, 0x41c00000    # 24.0f

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    invoke-static {v5}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    move-object v7, p1

    .line 75
    check-cast v7, Ld5x;

    .line 76
    .line 77
    sget-wide v8, Lyc8;->f:J

    .line 78
    .line 79
    const p1, 0x4121999a    # 10.1f

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v8, v9, v3}, Lmg60;->a(FJZ)Lpg60;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object p0, p0, La5r;->a:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v1, Lz68;

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lz68;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static {v1, v5, v3}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/16 v12, 0x1c

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const p0, 0x7f080414

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v3, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 130
    .line 131
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lt5c0;

    .line 136
    .line 137
    iget-wide v3, p0, Lt5c0;->a0:J

    .line 138
    .line 139
    const/16 v6, 0x30

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const-string v1, "how_to_play"

    .line 143
    .line 144
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
