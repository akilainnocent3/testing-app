.class public final synthetic Lwmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmz;->a:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    iput-boolean p2, p0, Lwmz;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

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
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

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
    move v10, v2

    .line 37
    and-int/lit8 v2, v10, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v11

    .line 47
    :goto_1
    and-int/lit8 v3, v10, 0x1

    .line 48
    .line 49
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/high16 v2, 0x41c00000    # 24.0f

    .line 56
    .line 57
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v13, v0, Lwmz;->a:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 64
    .line 65
    iget v2, v13, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->c:I

    .line 66
    .line 67
    invoke-static {v2, v11, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->z:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 72
    .line 73
    const v14, 0x7f060863

    .line 74
    .line 75
    .line 76
    if-ne v13, v3, :cond_3

    .line 77
    .line 78
    const v3, -0x15722de5

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 85
    .line 86
    .line 87
    sget-wide v5, Lyc8;->m:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const v3, -0x15715469

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v3, v14, v7}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :goto_2
    const/16 v8, 0x1b0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const-string v3, "icon"

    .line 101
    .line 102
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v5, v10, 0xe

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    const/4 v1, 0x0

    .line 109
    iget-boolean v3, v0, Lwmz;->b:Z

    .line 110
    .line 111
    move-object v0, v2

    .line 112
    move-object v4, v7

    .line 113
    move-object v2, v13

    .line 114
    invoke-static/range {v0 .. v5}, Lzmz;->b(Lvn60;Landroidx/compose/ui/d;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;ZLandroidx/compose/runtime/a;I)V

    .line 115
    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0xe

    .line 120
    .line 121
    const/high16 v13, 0x41400000    # 12.0f

    .line 122
    .line 123
    move v0, v14

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v1, 0x7f0806a4

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v11, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    const-string v3, "right"

    .line 146
    .line 147
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0
.end method
