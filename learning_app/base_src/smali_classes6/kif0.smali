.class public final synthetic Lkif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnjg;

.field public final synthetic b:Lgif0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnjg;Lgif0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkif0;->a:Lnjg;

    iput-object p2, p0, Lkif0;->b:Lgif0;

    iput-object p3, p0, Lkif0;->c:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, v0, Lkif0;->a:Lnjg;

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
    check-cast v1, Lgif0;

    .line 49
    .line 50
    iget-object v2, v0, Lkif0;->b:Lgif0;

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    move v2, v14

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v2, v13

    .line 57
    :goto_2
    iget-object v3, v0, Lkif0;->c:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    or-int/2addr v4, v5

    .line 72
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 79
    .line 80
    if-ne v5, v4, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v5, Lhif0;

    .line 83
    .line 84
    invoke-direct {v5, v3, v1}, Lhif0;-><init>(Lkotlin/jvm/functions/Function1;Lgif0;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    new-instance v3, Liif0;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Liif0;-><init>(Lgif0;)V

    .line 95
    .line 96
    .line 97
    const v1, -0x92e412d

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/high16 v11, 0xc00000

    .line 105
    .line 106
    const/16 v12, 0x7c

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    move v1, v2

    .line 111
    move-object v2, v5

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    invoke-static/range {v1 .. v12}, Ld2g0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZJJLex8;Landroidx/compose/runtime/a;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0
.end method
