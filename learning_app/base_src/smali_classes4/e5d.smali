.class public final synthetic Le5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ll5d;


# direct methods
.method public synthetic constructor <init>(Ll5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5d;->a:Ll5d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laf8;

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v1, v3

    .line 31
    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lo1d;->a:Lo1d;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0, v9}, Lo1d;->c(ILandroidx/compose/runtime/a;)Lk1d;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const v0, 0x7f06005f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    const v0, 0x7f060862

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v19

    .line 66
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v21

    .line 70
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v23

    .line 78
    const v1, 0x7f060863

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v25

    .line 85
    const v2, 0x7f0600d2

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v27

    .line 92
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v29

    .line 96
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v31

    .line 100
    invoke-static {v2, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v33

    .line 104
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v35

    .line 108
    const v37, 0x1f59700

    .line 109
    .line 110
    .line 111
    invoke-static/range {v10 .. v37}, Lk1d;->b(Lk1d;JJJJJJJJJJJJJI)Lk1d;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v8, 0x0

    .line 116
    const/high16 v10, 0x180000

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    iget-object v1, v0, Le5d;->a:Ll5d;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v1 .. v10}, Lc4d;->b(Ll5d;Landroidx/compose/ui/d;Lk2d;Lk1d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLwdi;Landroidx/compose/runtime/a;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0
.end method
