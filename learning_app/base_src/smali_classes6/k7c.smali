.class public final synthetic Lk7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Lcjj;

.field public final synthetic c:Lt9s;


# direct methods
.method public synthetic constructor <init>(Lt9s;Lcjj;Lt9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7c;->a:Lt9s;

    iput-object p2, p0, Lk7c;->b:Lcjj;

    iput-object p3, p0, Lk7c;->c:Lt9s;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc700;

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
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    move p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    :goto_1
    and-int/2addr p4, v2

    .line 48
    invoke-interface {p3, p4, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lk7c;->b:Lcjj;

    .line 55
    .line 56
    const/16 p4, 0x38

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-eq p2, v2, :cond_3

    .line 61
    .line 62
    const p0, 0x17fb85e4

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const p2, 0x17f94826

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lk7c;->c:Lt9s;

    .line 79
    .line 80
    invoke-static {p0, v1, p1, p3, p4}, Lu7c;->a(Lt9s;ZLcjj;Landroidx/compose/runtime/a;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const p2, 0x17f6dc07

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lk7c;->a:Lt9s;

    .line 94
    .line 95
    invoke-static {p0, v2, p1, p3, p4}, Lu7c;->a(Lt9s;ZLcjj;Landroidx/compose/runtime/a;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
