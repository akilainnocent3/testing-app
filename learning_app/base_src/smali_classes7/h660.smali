.class public final synthetic Lh660;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ly8t;


# direct methods
.method public synthetic constructor <init>(FLy8t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh660;->a:F

    iput-object p2, p0, Lh660;->b:Ly8t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Loc10;->b2:Loc10;

    .line 33
    .line 34
    iget-object v2, v2, Lpc10;->Q0:Lcom/sportygames/newcms/CMSRes;

    .line 35
    .line 36
    new-array v3, v5, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v7, Lqii;->e:Lqii;

    .line 43
    .line 44
    const v3, 0x3cf5c28f    # 0.03f

    .line 45
    .line 46
    .line 47
    iget v4, v0, Lh660;->a:F

    .line 48
    .line 49
    mul-float/2addr v4, v3

    .line 50
    invoke-static {v4, v1}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move-object v8, v2

    .line 55
    sget-wide v2, Lyc8;->f:J

    .line 56
    .line 57
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    const/high16 v10, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/high16 v10, 0x41000000    # 8.0f

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static {v9, v11, v10, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v11, Lmdg0;

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    invoke-direct {v11, v9}, Lmdg0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const v23, 0x1fd90

    .line 81
    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    move-object v1, v6

    .line 86
    const/4 v6, 0x0

    .line 87
    iget-object v0, v0, Lh660;->b:Ly8t;

    .line 88
    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const v21, 0x301b0

    .line 104
    .line 105
    .line 106
    move-object/from16 v24, v8

    .line 107
    .line 108
    move-object v8, v0

    .line 109
    move-object/from16 v0, v24

    .line 110
    .line 111
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object/from16 v20, v1

    .line 116
    .line 117
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->G()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0
.end method
