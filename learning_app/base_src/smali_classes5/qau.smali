.class public final synthetic Lqau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ls9u;

.field public final synthetic b:Lyw00;


# direct methods
.method public synthetic constructor <init>(Ls9u;Lyw00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqau;->a:Ls9u;

    iput-object p2, p0, Lqau;->b:Lyw00;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lqau;->a:Ls9u;

    .line 32
    .line 33
    instance-of p1, p1, Ls9u$c;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lqau;->b:Lyw00;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lt9u;

    .line 56
    .line 57
    instance-of v0, v0, Lt9u$g;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, p3

    .line 63
    :goto_1
    check-cast p1, Lt9u;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    check-cast p1, Lt9u$g;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object p1, p3

    .line 71
    :goto_2
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lt9u$g;->a:Lb9w;

    .line 74
    .line 75
    iget-object p0, p0, Lb9w;->a:Lyw00;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    sget-object p3, Lo2u;->c:Lo2u;

    .line 84
    .line 85
    :cond_4
    sget-object p0, Lp2u;->c:Lp2u;

    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    invoke-static {p0, p3, p2, p1}, Ln2u;->e(Lp2u;Lo2u;Landroidx/compose/runtime/a;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
