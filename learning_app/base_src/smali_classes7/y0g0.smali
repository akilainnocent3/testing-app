.class public final synthetic Ly0g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkxf0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkxf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0g0;->a:Lkxf0;

    iput-object p2, p0, Ly0g0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ly0g0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Ly0g0;->a:Lkxf0;

    .line 27
    .line 28
    instance-of v0, p2, Lkxf0$b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const p0, 0x4619b443

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lkxf0$b;

    .line 39
    .line 40
    iget p0, p2, Lkxf0$b;->a:F

    .line 41
    .line 42
    invoke-static {p0, p1, v3}, Ljat;->d(FLandroidx/compose/runtime/a;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v0, p2, Lkxf0$a;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v0, 0x4619bfe7

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lkxf0$a;

    .line 60
    .line 61
    iget-object v0, p0, Ly0g0;->b:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object p0, p0, Ly0g0;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-static {p2, v0, p0, p1, v3}, Lmzf0;->c(Lkxf0$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const p0, 0x4619ac5f

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
