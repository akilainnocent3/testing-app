.class public final synthetic Lg4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Laag0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laag0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4g0;->a:Laag0;

    iput-boolean p2, p0, Lg4g0;->b:Z

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
    iget-object v2, v0, Lg4g0;->a:Laag0;

    .line 33
    .line 34
    iget v2, v2, Laag0;->a:I

    .line 35
    .line 36
    new-array v3, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v0, v0, Lg4g0;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v0, -0x3f5b270a

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ls6c0;

    .line 59
    .line 60
    iget-object v0, v0, Ls6c0;->m:Lpmg0;

    .line 61
    .line 62
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v21, v0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const v0, -0x3f5b248a

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ls6c0;

    .line 81
    .line 82
    iget-object v0, v0, Ls6c0;->o:Lpmg0;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lt5c0;

    .line 92
    .line 93
    iget-wide v3, v0, Lt5c0;->a:J

    .line 94
    .line 95
    const/16 v24, 0x6180

    .line 96
    .line 97
    const v25, 0x1affa

    .line 98
    .line 99
    .line 100
    move-object/from16 v22, v1

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    move-object v0, v2

    .line 104
    move-wide v2, v3

    .line 105
    const/4 v4, 0x0

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const-wide/16 v10, 0x0

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    const/16 v16, 0x2

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x1

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    move-object/from16 v22, v1

    .line 134
    .line 135
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0
.end method
