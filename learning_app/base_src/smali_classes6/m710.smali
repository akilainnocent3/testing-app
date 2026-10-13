.class public final synthetic Lm710;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lvk30;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvk30;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm710;->a:Ljava/util/List;

    iput-object p2, p0, Lm710;->b:Lvk30;

    iput-object p3, p0, Lm710;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v14

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v13

    .line 25
    :goto_0
    and-int/2addr v1, v14

    .line 26
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Lm710;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwk30;

    .line 49
    .line 50
    iget-object v2, v1, Lwk30;->b:Lvk30;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v1, Lwk30;->b:Lvk30;

    .line 63
    .line 64
    iget-object v4, v0, Lm710;->b:Lvk30;

    .line 65
    .line 66
    if-ne v4, v2, :cond_1

    .line 67
    .line 68
    move v2, v14

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v2, v13

    .line 71
    :goto_2
    const v4, 0x7f060862

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v4, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object v4, v0, Lm710;->c:Lm6x;

    .line 83
    .line 84
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    or-int/2addr v5, v11

    .line 93
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 100
    .line 101
    if-ne v11, v5, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v11, Lu610;

    .line 104
    .line 105
    invoke-direct {v11, v1, v4}, Lu610;-><init>(Lwk30;Lm6x;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    new-instance v4, Lv610;

    .line 114
    .line 115
    invoke-direct {v4, v1}, Lv610;-><init>(Lwk30;)V

    .line 116
    .line 117
    .line 118
    const v1, -0x57a31eb1

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v4, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move v1, v2

    .line 126
    move-object v2, v11

    .line 127
    const/16 v11, 0x6000

    .line 128
    .line 129
    const/16 v12, 0x128

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static/range {v1 .. v12}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0
.end method
