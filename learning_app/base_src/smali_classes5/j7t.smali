.class public final synthetic Lj7t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ls7t;


# direct methods
.method public synthetic constructor <init>(Ls7t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7t;->a:Ls7t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object p0, p0, Lj7t;->a:Ls7t;

    .line 27
    .line 28
    iget-object p1, p0, Ld32;->i:Lc2n;

    .line 29
    .line 30
    invoke-interface {p1}, Lc2n;->hasPersonalPage()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    new-instance p1, Lk7t;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v2, p1

    .line 51
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    new-instance p1, Ll7t;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v3, p1

    .line 68
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    if-ne v0, p2, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v0, Lm7t;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lm7t;-><init>(Ls7t;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v4, v0

    .line 91
    check-cast v4, Lcjj;

    .line 92
    .line 93
    sget-object v5, Lu78;->O:Lu78;

    .line 94
    .line 95
    iget-object v6, p0, Ls7t;->C:Lr2n;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    const v8, 0x186c36

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static/range {v0 .. v8}, Le450;->e(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcjj;Lu78;Lr2n;Landroidx/compose/runtime/a;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string p0, "betItem"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
