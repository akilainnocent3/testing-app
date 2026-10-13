.class public final Lx59$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjj<",
        "Lxeg0;",
        "Lfeg0;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "La1s;",
        ">;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx59$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx59$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx59$b;->a:Lx59$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxeg0;

    .line 2
    .line 3
    check-cast p2, Lfeg0;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    check-cast p4, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit8 p5, p0, 0x6

    .line 16
    .line 17
    if-nez p5, :cond_2

    .line 18
    .line 19
    and-int/lit8 p5, p0, 0x8

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    invoke-interface {p4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    :goto_0
    if-eqz p5, :cond_1

    .line 33
    .line 34
    const/4 p5, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p5, 0x2

    .line 37
    :goto_1
    or-int/2addr p5, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p5, p0

    .line 40
    :goto_2
    and-int/lit8 v0, p0, 0x30

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    and-int/lit8 v0, p0, 0x40

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p4, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-interface {p4, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v0, 0x10

    .line 63
    .line 64
    :goto_4
    or-int/2addr p5, v0

    .line 65
    :cond_5
    and-int/lit16 p0, p0, 0x180

    .line 66
    .line 67
    if-nez p0, :cond_7

    .line 68
    .line 69
    invoke-interface {p4, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    const/16 p0, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/16 p0, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr p5, p0

    .line 81
    :cond_7
    and-int/lit16 p0, p5, 0x493

    .line 82
    .line 83
    const/16 v0, 0x492

    .line 84
    .line 85
    if-eq p0, v0, :cond_8

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    const/4 p0, 0x0

    .line 90
    :goto_6
    and-int/lit8 v0, p5, 0x1

    .line 91
    .line 92
    invoke-interface {p4, v0, p0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    and-int/lit16 p0, p5, 0x3fe

    .line 99
    .line 100
    invoke-static {p1, p2, p3, p4, p0}, Loqd;->c(Lxeg0;Lfeg0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/a;->G()V

    .line 105
    .line 106
    .line 107
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
