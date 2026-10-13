.class public final synthetic Lbi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpmg0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbi8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbi8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv150;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lbi8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbi8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbi8;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lbi8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lbi8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lv150;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/a;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-static {v3}, Lw550;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v2, v1, v3}, Lg150;->d(Lv150;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v24, v2

    .line 42
    .line 43
    check-cast v24, Lpmg0;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/runtime/a;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-int/lit8 v3, v2, 0x3

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v3, v4, :cond_0

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    :goto_0
    and-int/2addr v2, v5

    .line 67
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v3, Lwk0;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f060862

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const/high16 v0, 0x41a80000    # 21.0f

    .line 86
    .line 87
    invoke-static {v0, v1}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v12, 0xd

    .line 93
    .line 94
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/high16 v9, 0x41800000    # 16.0f

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v15, Lmdg0;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {v15, v0}, Lmdg0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const v28, 0x3f3f8

    .line 113
    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v26, 0x30

    .line 136
    .line 137
    move-object/from16 v25, v1

    .line 138
    .line 139
    invoke-static/range {v3 .. v28}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object/from16 v25, v1

    .line 144
    .line 145
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->G()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
