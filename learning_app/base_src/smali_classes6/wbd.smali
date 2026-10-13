.class public final synthetic Lwbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lncd$a;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lncd$a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbd;->a:Lncd$a;

    iput-object p2, p0, Lwbd;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgbi;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lwbd;->a:Lncd$a;

    .line 40
    .line 41
    iget-object v2, v1, Lncd$a;->c:Lncd$a$a;

    .line 42
    .line 43
    iget-object v2, v2, Lncd$a$a;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lk3n;

    .line 60
    .line 61
    iget-object v3, v1, Lncd$a;->c:Lncd$a$a;

    .line 62
    .line 63
    iget-object v3, v3, Lncd$a$a;->c:Lk3n;

    .line 64
    .line 65
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v0, Lwbd;->b:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    or-int/2addr v5, v6

    .line 80
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v5, v6

    .line 85
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 92
    .line 93
    if-ne v6, v5, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v6, Lacd;

    .line 96
    .line 97
    invoke-direct {v6, v4, v1, v2}, Lacd;-><init>(Lkotlin/jvm/functions/Function2;Lncd$a;Lk3n;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    new-instance v4, Lbcd;

    .line 106
    .line 107
    invoke-direct {v4, v2}, Lbcd;-><init>(Lk3n;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x3ddf4218

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0xff8

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move v2, v3

    .line 122
    move-object v3, v6

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v12, 0x180

    .line 129
    .line 130
    invoke-static/range {v2 .. v14}, Les7;->b(ZLkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;ZLgk90;Lru80;Luu80;Ln95;Landroidx/compose/runtime/a;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0
.end method
