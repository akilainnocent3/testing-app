.class public final synthetic Ljtf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lotf0;


# direct methods
.method public synthetic constructor <init>(Lotf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtf0;->a:Lotf0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvn60;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v0, v0, Ljtf0;->a:Lotf0;

    .line 41
    .line 42
    invoke-interface {v0}, Lotf0;->getText()Lcom/sportygames/newcms/CMSRes;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v3, v5, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v8, Lqii;

    .line 53
    .line 54
    const/16 v3, 0x2bc

    .line 55
    .line 56
    invoke-direct {v8, v3}, Lqii;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-static {v3, v1}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/high16 v3, 0x41960000    # 18.75f

    .line 66
    .line 67
    invoke-static {v3, v1}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const v24, 0x1fbd6

    .line 74
    .line 75
    .line 76
    move-object/from16 v21, v1

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    const/4 v2, 0x0

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/high16 v22, 0x30000

    .line 99
    .line 100
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, v21

    .line 104
    .line 105
    invoke-interface {v0}, Lotf0;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const v0, 0x78aaf222

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v7, 0xe

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 121
    .line 122
    const/high16 v3, 0x41000000    # 8.0f

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-static {v0, v1, v2}, Lntf0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const v0, 0x78853ad8

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0
.end method
