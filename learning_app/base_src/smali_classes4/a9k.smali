.class public final synthetic La9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lwk0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm8k;


# direct methods
.method public synthetic constructor <init>(Lwk0;Ljava/lang/String;Lm8k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9k;->a:Lwk0;

    iput-object p2, p0, La9k;->b:Ljava/lang/String;

    iput-object p3, p0, La9k;->c:Lm8k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 40
    .line 41
    const-string v3, "dialog_content"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, v0, La9k;->a:Lwk0;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lwk0;

    .line 52
    .line 53
    iget-object v4, v0, La9k;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v4}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v4, 0x7f15001d

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 62
    .line 63
    .line 64
    move-result-object v23

    .line 65
    iget-object v0, v0, La9k;->c:Lm8k;

    .line 66
    .line 67
    iget-wide v4, v0, Lm8k;->c:J

    .line 68
    .line 69
    const/high16 v0, 0x41a80000    # 21.0f

    .line 70
    .line 71
    invoke-static {v0, v2}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const v27, 0x3f7f8

    .line 78
    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v25, 0x30

    .line 102
    .line 103
    move-object/from16 v24, v2

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    invoke-static/range {v2 .. v27}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object/from16 v24, v2

    .line 111
    .line 112
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0
.end method
