.class public final synthetic Laeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt9s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeg;->a:Lt9s;

    iput-object p2, p0, Laeg;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp5s;

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
    check-cast p3, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p4, p1

    .line 36
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 37
    .line 38
    const/16 v0, 0x90

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_1
    and-int/2addr p4, v1

    .line 47
    invoke-interface {p3, p4, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Laeg;->a:Lt9s;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lt9s;->b(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const p0, 0x5be9667d

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const p2, 0x5be9667e

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Laeg;->b:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    or-int/2addr p2, p4

    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 97
    .line 98
    if-ne p4, p2, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance p4, Lbeg;

    .line 101
    .line 102
    invoke-direct {p4, p0, p1}, Lbeg;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    sget p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->$stable:I

    .line 111
    .line 112
    invoke-static {p1, p4, p3, p0}, Lieg;->a(Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
