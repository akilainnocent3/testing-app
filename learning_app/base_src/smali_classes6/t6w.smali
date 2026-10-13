.class public final synthetic Lt6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lajp;

.field public final synthetic c:Lz4f;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lajp;Lz4f;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6w;->a:Lm6x;

    iput-object p2, p0, Lt6w;->b:Lajp;

    iput-object p3, p0, Lt6w;->c:Lz4f;

    iput-object p4, p0, Lt6w;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    if-eqz p2, :cond_6

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Lv6w;

    .line 35
    .line 36
    iget-object v1, p0, Lt6w;->d:Lm6x;

    .line 37
    .line 38
    invoke-direct {p2, v1, v2}, Lv6w;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    invoke-static {v1, p2}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v1, p0, Lt6w;->a:Lm6x;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lt6w;->b:Lajp;

    .line 59
    .line 60
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    or-int/2addr v3, v5

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    if-ne v5, v0, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v5, Lw6w;

    .line 74
    .line 75
    invoke-direct {v5, v4, v1}, Lw6w;-><init>(Lajp;Lm6x;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object p0, p0, Lt6w;->c:Lz4f;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    or-int/2addr v3, v4

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    if-ne v4, v0, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v4, Lx6w;

    .line 103
    .line 104
    invoke-direct {v4, v2, p0, v1}, Lx6w;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/16 p0, 0xc06

    .line 113
    .line 114
    invoke-static {p0, p1, p2, v5, v4}, Lc44;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
