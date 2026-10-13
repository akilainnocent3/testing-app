.class public final synthetic Lwly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzly;


# direct methods
.method public synthetic constructor <init>(Lzly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwly;->a:Lzly;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    iget-object v7, p0, Lwly;->a:Lzly;

    .line 28
    .line 29
    iget-object p0, v7, Lzly;->H:Lscj0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lsny;

    .line 37
    .line 38
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v5, Lzly$a;

    .line 53
    .line 54
    const-string v10, "processSideEffect(Lcom/sportybet/android/globalpay/base/PayBaseSideEffect;)V"

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    const-class v8, Lzly;

    .line 59
    .line 60
    const-string v9, "processSideEffect"

    .line 61
    .line 62
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v5

    .line 69
    :cond_2
    check-cast p1, Lrpp;

    .line 70
    .line 71
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    if-ne v2, p2, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v5, Lzly$b;

    .line 86
    .line 87
    const-string v10, "processSideEffect(Lcom/sportybet/android/globalpay/base/withdraw/WithdrawBaseSideEffect;)V"

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    const-class v8, Lzly;

    .line 92
    .line 93
    const-string v9, "processSideEffect"

    .line 94
    .line 95
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v5

    .line 102
    :cond_4
    check-cast v2, Lrpp;

    .line 103
    .line 104
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    if-ne v3, p2, :cond_6

    .line 117
    .line 118
    :cond_5
    new-instance v3, Lyly;

    .line 119
    .line 120
    invoke-direct {v3, v7, v1}, Lyly;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    invoke-static/range {v0 .. v5}, Lomy;->b(Lsny;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
