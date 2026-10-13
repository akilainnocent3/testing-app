.class public final synthetic Lwqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lwqn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxqn;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lwqn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwqn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Lwqn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/a;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    and-int/2addr v1, v2

    .line 35
    invoke-interface {v0, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-wide v5, Lyc8;->f:J

    .line 42
    .line 43
    sget-object v10, Lqii;->E:Lqii;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-static {v1, v0}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    new-instance v9, Lkii;

    .line 52
    .line 53
    invoke-direct {v9, v2}, Lkii;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v14, Lmdg0;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v14, v1}, Lmdg0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v25, 0xc00

    .line 63
    .line 64
    const v26, 0x1ddc2

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x2

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const v24, 0x30180

    .line 86
    .line 87
    .line 88
    move-object/from16 v23, v0

    .line 89
    .line 90
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object/from16 v23, v0

    .line 95
    .line 96
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    check-cast v0, Lxqn;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Landroidx/compose/runtime/a;

    .line 107
    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lw550;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2, v1}, Lxqn;->a(ILandroidx/compose/runtime/a;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
