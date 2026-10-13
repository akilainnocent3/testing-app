.class public final synthetic Ln3a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lp3a0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lp3a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3a0;->a:Lp3a0;

    iput-boolean p2, p0, Ln3a0;->b:Z

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
    iget-object v2, v0, Ln3a0;->a:Lp3a0;

    .line 33
    .line 34
    iget-object v2, v2, Lp3a0;->a:Lkt90;

    .line 35
    .line 36
    iget v2, v2, Lkt90;->b:I

    .line 37
    .line 38
    new-array v3, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f060864

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-boolean v0, v0, Ln3a0;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7f150020

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v0, 0x7f150021

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v0, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 63
    .line 64
    .line 65
    move-result-object v21

    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const v25, 0x1fffa

    .line 69
    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v0, v2

    .line 75
    move-wide v2, v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v22, v1

    .line 105
    .line 106
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0
.end method
