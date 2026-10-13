.class public final synthetic Lo200;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lv1r$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lv1r$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo200;->a:Lv1r$b;

    iput-object p2, p0, Lo200;->b:Lkotlin/jvm/functions/Function1;

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
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v3

    .line 30
    invoke-interface {v7, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 37
    .line 38
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ln6c0;

    .line 43
    .line 44
    iget v0, v0, Ln6c0;->e:F

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x2

    .line 48
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 49
    .line 50
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v13, 0xd

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/high16 v10, 0x41800000    # 16.0f

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lo200;->a:Lv1r$b;

    .line 66
    .line 67
    iget-object v2, v0, Lv1r$b;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v0, Lv1r$b;->d:Lonn;

    .line 70
    .line 71
    invoke-interface {v0}, Lv1r;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object p0, p0, Lo200;->b:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    or-int/2addr v5, v6

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    if-ne v6, v8, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v6, Lp200;

    .line 97
    .line 98
    invoke-direct {v6, v0, p0}, Lp200;-><init>(Lv1r$b;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v5, v6

    .line 105
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    or-int/2addr v6, v9

    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    if-ne v9, v8, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v9, Lq200;

    .line 125
    .line 126
    invoke-direct {v9, v0, p0}, Lq200;-><init>(Lv1r$b;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v6, v9

    .line 133
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v1 .. v8}, Lo6r;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lonn;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
