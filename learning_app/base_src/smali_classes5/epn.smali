.class public final synthetic Lepn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lkjg0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ld5x;

.field public final synthetic e:Z

.field public final synthetic f:Lmfg0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function1;Ld5x;ZLmfg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepn;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lepn;->b:Lkjg0;

    iput-object p3, p0, Lepn;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lepn;->d:Ld5x;

    iput-boolean p5, p0, Lepn;->e:Z

    iput-object p6, p0, Lepn;->f:Lmfg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v2, 0x7f15001d

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v2, 0x7f060862

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const v21, 0xfffffe

    .line 48
    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    invoke-static/range {v3 .. v21}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v14, Lgbb0;

    .line 71
    .line 72
    const v2, 0x7f0600d4

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-direct {v14, v2, v3}, Lgbb0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iget-object v3, v0, Lepn;->a:Landroidx/compose/ui/d;

    .line 85
    .line 86
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/high16 v3, 0x42400000    # 48.0f

    .line 91
    .line 92
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v6, Lwon;

    .line 97
    .line 98
    iget-object v7, v0, Lepn;->b:Lkjg0;

    .line 99
    .line 100
    iget-object v13, v0, Lepn;->d:Ld5x;

    .line 101
    .line 102
    iget-boolean v9, v0, Lepn;->e:Z

    .line 103
    .line 104
    iget-object v10, v0, Lepn;->f:Lmfg0;

    .line 105
    .line 106
    iget-object v11, v0, Lepn;->c:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    move-object v8, v13

    .line 109
    invoke-direct/range {v6 .. v11}, Lwon;-><init>(Lkjg0;Ld5x;ZLmfg0;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v7

    .line 113
    const v3, -0x45540253

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v6, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const v18, 0x30c00

    .line 121
    .line 122
    .line 123
    const/16 v19, 0x1ed8

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x1

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    move-object v1, v11

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/high16 v17, 0x6000000

    .line 138
    .line 139
    invoke-static/range {v0 .. v19}, Lqc2;->a(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lgbb0;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object/from16 v16, v1

    .line 144
    .line 145
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/a;->G()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0
.end method
