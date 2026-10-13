.class public final synthetic Lg4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Le550;


# direct methods
.method public synthetic constructor <init>(Le550;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4h;->a:Le550;

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
    and-int/lit8 v3, v2, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v3

    .line 34
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    and-int/2addr v2, v5

    .line 45
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    move-object/from16 v2, p0

    .line 52
    .line 53
    iget-object v2, v2, Lg4h;->a:Le550;

    .line 54
    .line 55
    invoke-interface {v2}, Le550;->a()Lcom/sportygames/newcms/CMSRes;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "Exit"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 66
    .line 67
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 68
    .line 69
    invoke-interface {v0, v3, v6}, Lvn60;->b(Landroidx/compose/ui/d;Llb4$b;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/high16 v6, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {v0, v3, v6, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move v5, v4

    .line 81
    sget-wide v3, Lyc8;->f:J

    .line 82
    .line 83
    sget-object v8, Lqii;->E:Lqii;

    .line 84
    .line 85
    invoke-static {v5}, Lt3g;->g(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const v24, 0x1ffd0

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const v22, 0x30d80

    .line 113
    .line 114
    .line 115
    move-object/from16 v21, v1

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    move-object v2, v0

    .line 119
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object/from16 v21, v1

    .line 124
    .line 125
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0
.end method
