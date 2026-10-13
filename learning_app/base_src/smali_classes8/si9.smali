.class public final synthetic Lsi9;
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
    iput p1, p0, Lsi9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lsi9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcb80;

    .line 8
    .line 9
    check-cast p2, Lm900;

    .line 10
    .line 11
    const-class p0, Lx9t;

    .line 12
    .line 13
    invoke-static {p1, p2, p0, v0, v0}, Ljt4;->a(Lcb80;Lm900;Ljava/lang/Class;Llu30;Lm900;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lb5n;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lcb80;

    .line 21
    .line 22
    check-cast p2, Lm900;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lq740;

    .line 31
    .line 32
    const-class p2, Lnd50;

    .line 33
    .line 34
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lnd50;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lq740;-><init>(Lnd50;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 p2, p0, 0x3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq p2, v0, :cond_0

    .line 62
    .line 63
    move p2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move p2, v2

    .line 66
    :goto_0
    and-int/2addr p0, v1

    .line 67
    invoke-interface {p1, p0, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    const/high16 v7, 0x41900000    # 18.0f

    .line 74
    .line 75
    const/4 v8, 0x5

    .line 76
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/high16 v5, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/high16 p2, 0x42000000    # 32.0f

    .line 87
    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {p0, p2, v0}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/high16 p2, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {p2}, Lzm60;->c(F)Lym60;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p0, p2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const p2, 0x7f0602f9

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sget-object p2, Ld750;->a:Ld750$a;

    .line 112
    .line 113
    invoke-static {p0, v0, v1, p2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, p1, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
