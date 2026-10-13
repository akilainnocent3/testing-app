.class public final synthetic Lrfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfh;->a:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgbi;

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/a;

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
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v14

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-interface {v10, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lwfh;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lkotlin/Pair;

    .line 55
    .line 56
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v15, p0

    .line 65
    .line 66
    iget-object v3, v15, Lrfh;->a:Lm6x;

    .line 67
    .line 68
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    or-int/2addr v5, v6

    .line 87
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-ne v6, v5, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v6, Lmfh;

    .line 98
    .line 99
    invoke-direct {v6, v3, v2}, Lmfh;-><init>(Lm6x;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object v2, v6

    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    new-instance v3, Lnfh;

    .line 109
    .line 110
    invoke-direct {v3, v1, v14}, Lnfh;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const v1, 0x44725404

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v12, 0x0

    .line 121
    const/16 v13, 0xff8

    .line 122
    .line 123
    move v1, v4

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v11, 0x180

    .line 131
    .line 132
    invoke-static/range {v1 .. v13}, Les7;->b(ZLkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;ZLgk90;Lru80;Luu80;Ln95;Landroidx/compose/runtime/a;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0
.end method
