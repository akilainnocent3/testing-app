.class public final synthetic Lhpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Lopj;


# direct methods
.method public synthetic constructor <init>(Livd;Lopj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpj;->a:Livd;

    iput-object p2, p0, Lhpj;->b:Lopj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvd5;

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
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    and-int/2addr p3, v2

    .line 39
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lvd5;->d()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object v0, p0, Lhpj;->a:Livd;

    .line 50
    .line 51
    invoke-interface {v0, p3}, Livd;->E1(F)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-interface {p1}, Lvd5;->e()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p3, p3

    .line 64
    float-to-int p1, p1

    .line 65
    int-to-long v0, p3

    .line 66
    const/16 p3, 0x20

    .line 67
    .line 68
    shl-long/2addr v0, p3

    .line 69
    int-to-long v2, p1

    .line 70
    const-wide v4, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    sget-object p1, Lopj$a;->a:Lopj$a;

    .line 78
    .line 79
    const/16 p1, 0x30

    .line 80
    .line 81
    iget-object p0, p0, Lhpj;->b:Lopj;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, p2, p1}, Lopj;->q3(JLandroidx/compose/runtime/a;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
