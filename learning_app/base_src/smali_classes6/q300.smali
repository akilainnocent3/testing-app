.class public final synthetic Lq300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lv1r$c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lv1r$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq300;->a:Lv1r$c;

    iput-object p2, p0, Lq300;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp5s;

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    check-cast v7, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    invoke-interface {v7, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 38
    .line 39
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ln6c0;

    .line 44
    .line 45
    iget v0, v0, Ln6c0;->e:F

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x2

    .line 49
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0xd

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/high16 v10, 0x41800000    # 16.0f

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lq300;->a:Lv1r$c;

    .line 67
    .line 68
    iget-object v2, v0, Lv1r$c;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v0, Lv1r$c;->d:Lonn;

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    invoke-interface {v0}, Lv1r;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object p0, p0, Lq300;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    or-int/2addr v6, v8

    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    if-ne v8, v9, :cond_2

    .line 97
    .line 98
    :cond_1
    new-instance v8, Lr300;

    .line 99
    .line 100
    invoke-direct {v8, v0, p0}, Lr300;-><init>(Lv1r$c;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    or-int/2addr v6, v10

    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    if-ne v10, v9, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v10, Ls300;

    .line 126
    .line 127
    invoke-direct {v10, v3, v0, p0}, Ls300;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object v6, v10

    .line 134
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    move-object v3, v5

    .line 137
    move-object v5, v8

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v1 .. v8}, Lo6r;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lonn;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
