.class public final synthetic Lolt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lq700;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:F

.field public final synthetic e:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic f:Lcjj;


# direct methods
.method public synthetic constructor <init>(FILcjj;Lq700;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lolt;->a:Lq700;

    iput p2, p0, Lolt;->b:I

    iput-object p6, p0, Lolt;->c:Ljava/util/List;

    iput p1, p0, Lolt;->d:F

    iput-object p5, p0, Lolt;->e:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p3, p0, Lolt;->f:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Lvd5;->d()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v2, 0x42b80000    # 92.0f

    .line 59
    .line 60
    sub-float/2addr v1, v2

    .line 61
    const v2, 0x3f9672a0

    .line 62
    .line 63
    .line 64
    mul-float/2addr v1, v2

    .line 65
    const/high16 v2, 0x42380000    # 46.0f

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    new-instance v1, Lqlt;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    iget v1, v0, Lolt;->d:F

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    iget v2, v0, Lolt;->b:I

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    iget-object v3, v0, Lolt;->f:Lcjj;

    .line 94
    .line 95
    iget-object v12, v0, Lolt;->a:Lq700;

    .line 96
    .line 97
    iget-object v5, v0, Lolt;->e:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 98
    .line 99
    iget-object v6, v0, Lolt;->c:Ljava/util/List;

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    move-object v4, v12

    .line 103
    invoke-direct/range {v0 .. v6}, Lqlt;-><init>(FILcjj;Lq700;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    const v1, -0x47cacd3c

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const v4, 0x30180

    .line 114
    .line 115
    .line 116
    const/16 v5, 0x3fd8

    .line 117
    .line 118
    const/high16 v2, 0x41200000    # 10.0f

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    invoke-static/range {v2 .. v18}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0
.end method
