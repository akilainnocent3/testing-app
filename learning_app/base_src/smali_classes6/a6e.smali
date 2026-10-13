.class public final synthetic La6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li6e;


# direct methods
.method public synthetic constructor <init>(Li6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6e;->a:Li6e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lova;->a:Lvle0;

    .line 27
    .line 28
    new-instance v0, Lx5e;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lova;->b:Lvle0;

    .line 38
    .line 39
    new-instance v1, Lp4e;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lp4e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lova;->c:Lvle0;

    .line 49
    .line 50
    new-instance v3, Lo6e;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lo6e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lova;->d:Lvle0;

    .line 60
    .line 61
    iget-object p0, p0, La6e;->a:Li6e;

    .line 62
    .line 63
    invoke-virtual {p0}, Li6e;->R0()Lp6e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, La92;->d:Lx3n;

    .line 68
    .line 69
    invoke-interface {v3}, Lx3n;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f140429

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v4, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {p2, v0, v1, v2}, [Lqq30;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lb6e;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lb6e;-><init>(Li6e;)V

    .line 95
    .line 96
    .line 97
    const p0, 0x1edbb3da

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 v0, 0x30

    .line 105
    .line 106
    invoke-static {p2, p0, p1, v0}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
