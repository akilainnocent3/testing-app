.class public final Ljle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, 0x5e97fc8a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v7

    .line 17
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v6, v0, p1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of p1, v2, Lpol;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move-object p1, v2

    .line 40
    check-cast p1, Lpol;

    .line 41
    .line 42
    invoke-interface {p1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    move-object v5, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object p1, Lh6c$a;->b:Lh6c$a;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    const-class p1, Lkij;

    .line 52
    .line 53
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lkij;

    .line 63
    .line 64
    const/16 v0, 0x46

    .line 65
    .line 66
    invoke-virtual {p1, p0, v6, v0}, Lkij;->n0(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 71
    .line 72
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance v0, Leij;

    .line 86
    .line 87
    invoke-direct {v0, p2, v7, p0}, Leij;-><init>(IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_4
    return-void
.end method
