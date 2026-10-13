.class public final synthetic Lhku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljku;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Ljku;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhku;->a:Ljku;

    iput-object p2, p0, Lhku;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    iget-object p2, p0, Lhku;->b:Lyje0;

    .line 26
    .line 27
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lmyj0;

    .line 32
    .line 33
    iget-object p0, p0, Lhku;->a:Ljku;

    .line 34
    .line 35
    iget-object v0, p0, Ljku;->b:Lz2s;

    .line 36
    .line 37
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Luyj0;

    .line 43
    .line 44
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    if-ne v1, v9, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ls81;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v2, 0x1

    .line 63
    const-class v4, Luyj0;

    .line 64
    .line 65
    const-string v5, "handleEvent"

    .line 66
    .line 67
    const-string v6, "handleEvent(Lcom/sportygames/wheelanddeal/WDEvent;)V"

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, Ls81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v1, Lrpp;

    .line 76
    .line 77
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    if-ne v2, v9, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v2, Liku;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Liku;-><init>(Ljku;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    const/16 p0, 0x8

    .line 102
    .line 103
    invoke-static {p2, v1, v2, p1, p0}, Lsxj0;->a(Lmyj0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
