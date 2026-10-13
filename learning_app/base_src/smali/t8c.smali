.class public final synthetic Lt8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp5s;


# direct methods
.method public synthetic constructor <init>(ZLp5s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt8c;->a:Z

    iput-object p2, p0, Lt8c;->b:Lp5s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, v0, Lt8c;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const v2, 0x7f141140

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v2, 0x7f14113f

    .line 41
    .line 42
    .line 43
    :goto_1
    const/high16 v3, 0x3f400000    # 0.75f

    .line 44
    .line 45
    iget-object v0, v0, Lt8c;->b:Lp5s;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lp5s;->a(F)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v3, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0xe

    .line 58
    .line 59
    invoke-static {v3}, Lt3g;->g(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    new-instance v9, Lqii;

    .line 64
    .line 65
    const/16 v3, 0x190

    .line 66
    .line 67
    invoke-direct {v9, v3}, Lqii;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-wide v3, 0xffe7e7e9L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    new-instance v4, Lpmg0;

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const v21, 0xfffff8

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const-wide/16 v12, 0x0

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const-wide/16 v17, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    invoke-direct/range {v4 .. v21}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 99
    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const v25, 0x1fffc

    .line 104
    .line 105
    .line 106
    move-object/from16 v22, v1

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    move-object v0, v2

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    move-object/from16 v21, v4

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object/from16 v22, v1

    .line 139
    .line 140
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0
.end method
