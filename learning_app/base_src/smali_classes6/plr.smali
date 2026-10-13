.class public final synthetic Lplr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplr;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lmmr;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p4, 0x30

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr p4, p1

    .line 35
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 36
    .line 37
    const/16 v0, 0x90

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 45
    .line 46
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    instance-of p1, p2, Lmmr$a;

    .line 53
    .line 54
    iget-object p0, p0, Lplr;->a:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const p1, -0xbca5b88

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lmmr$a;

    .line 65
    .line 66
    shr-int/lit8 p1, p4, 0x3

    .line 67
    .line 68
    and-int/lit8 p1, p1, 0xe

    .line 69
    .line 70
    invoke-static {p2, p0, p3, p1}, Lfmr;->c(Lmmr$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    instance-of p1, p2, Lmmr$b;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const p1, -0xbca479d

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lmmr$b;

    .line 88
    .line 89
    shr-int/lit8 p1, p4, 0x3

    .line 90
    .line 91
    and-int/lit8 p1, p1, 0xe

    .line 92
    .line 93
    invoke-static {p2, p0, p3, p1}, Lbnr;->a(Lmmr$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const p0, -0xbca61b7

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p3}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
