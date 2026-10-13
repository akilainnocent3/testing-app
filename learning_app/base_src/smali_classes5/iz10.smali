.class public final synthetic Liz10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmqk0;


# direct methods
.method public synthetic constructor <init>(Lmqk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz10;->a:Lmqk0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v7

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f141888

    .line 31
    .line 32
    .line 33
    new-array v1, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    iget-object v8, v1, Liz10;->a:Lmqk0;

    .line 42
    .line 43
    iget-object v1, v8, Lmqk0;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v14, 0xd

    .line 47
    .line 48
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/high16 v11, 0x41800000    # 16.0f

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v9, v15

    .line 55
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v5, 0x180

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lmz10;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f141542

    .line 68
    .line 69
    .line 70
    new-array v1, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, v1, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v8, Lmqk0;->d:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0xd

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/high16 v17, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v8, Lmqk0;->c:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v0 .. v6}, Lmz10;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f141523

    .line 99
    .line 100
    .line 101
    new-array v1, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v1, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v8, Lmqk0;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static/range {v0 .. v6}, Lmz10;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0
.end method
