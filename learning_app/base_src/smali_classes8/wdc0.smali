.class public final synthetic Lwdc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportygames/crash/remote/models/TopWinResponseV2;

.field public final synthetic b:Lvx2;

.field public final synthetic c:Ls800;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/crash/remote/models/TopWinResponseV2;Lvx2;Ls800;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdc0;->a:Lcom/sportygames/crash/remote/models/TopWinResponseV2;

    iput-object p2, p0, Lwdc0;->b:Lvx2;

    iput-object p3, p0, Lwdc0;->c:Ls800;

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
    check-cast v1, Lvn60;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/a;

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
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v15

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v15

    .line 47
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    iget-object v2, v0, Lwdc0;->a:Lcom/sportygames/crash/remote/models/TopWinResponseV2;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopWinResponseV2;->getAvatar()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v16, ""

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move-object/from16 v3, v16

    .line 64
    .line 65
    :cond_3
    iget-object v4, v0, Lwdc0;->b:Lvx2;

    .line 66
    .line 67
    iget v5, v4, Lvx2;->d:F

    .line 68
    .line 69
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v7, Lzm60;->a:Lym60;

    .line 76
    .line 77
    invoke-static {v5, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v12, 0xc30

    .line 82
    .line 83
    const/16 v13, 0x670

    .line 84
    .line 85
    move-object v7, v2

    .line 86
    move-object v2, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v8, v4

    .line 89
    move-object v4, v5

    .line 90
    sget-object v5, Lo8b$a;->a:Lo8b$a$a;

    .line 91
    .line 92
    move-object v9, v6

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v10, v7

    .line 95
    const/4 v7, 0x0

    .line 96
    iget-object v0, v0, Lwdc0;->c:Ls800;

    .line 97
    .line 98
    move-object/from16 v17, v10

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move-object/from16 v18, v9

    .line 102
    .line 103
    move-object v9, v0

    .line 104
    move-object v14, v8

    .line 105
    move-object v8, v0

    .line 106
    move-object v0, v14

    .line 107
    move-object/from16 v14, v18

    .line 108
    .line 109
    invoke-static/range {v2 .. v13}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 110
    .line 111
    .line 112
    iget v0, v0, Lvx2;->e:F

    .line 113
    .line 114
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/crash/remote/models/TopWinResponseV2;->getNickName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    move-object/from16 v0, v16

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    move-object/from16 v0, v16

    .line 136
    .line 137
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-interface {v1, v2, v14, v15}, Lvn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x5

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v2, v3, v11, v1, v0}, Ljec0;->o(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0
.end method
