.class public final synthetic Lh040;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ll040;


# direct methods
.method public synthetic constructor <init>(Ll040;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh040;->a:Ll040;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    if-eqz p2, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Lh040;->a:Ll040;

    .line 26
    .line 27
    instance-of p2, p0, Ll040$c;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const p2, 0x367054e4

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Ll040$c;

    .line 38
    .line 39
    iget-object p0, p0, Ll040$c;->a:Lpz30;

    .line 40
    .line 41
    const/16 p2, 0x40

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, p0, p1, p2}, Lg040;->a(Landroidx/compose/ui/d;Lpz30;Landroidx/compose/runtime/a;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object p2, Ll040$a;->a:Ll040$a;

    .line 52
    .line 53
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    sget-object p2, Ll040$b;->a:Ll040$b;

    .line 60
    .line 61
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const p0, 0x36705075

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_3
    :goto_1
    const p0, -0x6864ad9d

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
