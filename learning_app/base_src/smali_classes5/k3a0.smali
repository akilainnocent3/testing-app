.class public final synthetic Lk3a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Lkt90;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lyw00;Lkt90;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3a0;->a:Lyw00;

    iput-object p2, p0, Lk3a0;->b:Lkt90;

    iput-object p3, p0, Lk3a0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v14

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v13

    .line 25
    :goto_0
    and-int/2addr v1, v14

    .line 26
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Lk3a0;->a:Lyw00;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp3a0;

    .line 49
    .line 50
    iget-object v2, v1, Lp3a0;->a:Lkt90;

    .line 51
    .line 52
    iget-object v3, v0, Lk3a0;->b:Lkt90;

    .line 53
    .line 54
    if-ne v3, v2, :cond_1

    .line 55
    .line 56
    move v3, v14

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v3, v13

    .line 59
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "side_panel_tab_"

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 78
    .line 79
    invoke-static {v4, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v4, 0x7f060862

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iget-object v4, v0, Lk3a0;->c:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    or-int/2addr v5, v8

    .line 101
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 108
    .line 109
    if-ne v8, v5, :cond_3

    .line 110
    .line 111
    :cond_2
    new-instance v8, Lm3a0;

    .line 112
    .line 113
    invoke-direct {v8, v4, v1}, Lm3a0;-><init>(Lkotlin/jvm/functions/Function1;Lp3a0;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    new-instance v4, Ln3a0;

    .line 122
    .line 123
    invoke-direct {v4, v1, v3}, Ln3a0;-><init>(Lp3a0;Z)V

    .line 124
    .line 125
    .line 126
    const v1, 0x5e4d7c15

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/16 v11, 0x6000

    .line 134
    .line 135
    const/16 v12, 0x1a8

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    move v1, v3

    .line 139
    move-object v3, v2

    .line 140
    move-object v2, v8

    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    invoke-static/range {v1 .. v12}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0
.end method
