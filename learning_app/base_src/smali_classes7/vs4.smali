.class public final synthetic Lvs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvs4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lvs4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit8 p2, p0, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_0
    and-int/2addr p0, v2

    .line 23
    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lcb80;

    .line 37
    .line 38
    check-cast p2, Lm900;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Leu4;

    .line 47
    .line 48
    new-instance v2, Lys4;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0}, Lys4;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-class p0, Lc3n;

    .line 54
    .line 55
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p0, p2, p2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, Lc3n;

    .line 66
    .line 67
    const-class p0, Ljkl;

    .line 68
    .line 69
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0, p2, p2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v4, p0

    .line 78
    check-cast v4, Ljkl;

    .line 79
    .line 80
    const-class p0, Lkeb;

    .line 81
    .line 82
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0, p2, p2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v5, p0

    .line 91
    check-cast v5, Lkeb;

    .line 92
    .line 93
    const-class p0, Lf9n;

    .line 94
    .line 95
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0, p2, p2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, Lf9n;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Leu4;-><init>(Lys4;Lc3n;Ljkl;Lkeb;Lf9n;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
