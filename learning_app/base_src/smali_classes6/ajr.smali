.class public final synthetic Lajr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljjr;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljjr;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajr;->a:Ljjr;

    iput-object p2, p0, Lajr;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Landroidx/compose/runtime/a;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p4, p2, 0x6

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p4, 0x2

    .line 32
    :goto_0
    or-int/2addr p2, p4

    .line 33
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 34
    .line 35
    const/16 v0, 0x82

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq p4, v0, :cond_2

    .line 40
    .line 41
    move p4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p4, v1

    .line 44
    :goto_1
    and-int/2addr p2, v2

    .line 45
    invoke-interface {p3, p2, p4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x12c

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {p2, v1, p4, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2, v1, p4, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/high16 v0, 0x43480000    # 200.0f

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v3, v0, p4, v1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    invoke-interface {p1, v0, v2, p4, p2}, Lp5s;->c(Landroidx/compose/ui/d;Lywh;Ld8e0;Lywh;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x40

    .line 78
    .line 79
    iget-object p4, p0, Lajr;->a:Ljjr;

    .line 80
    .line 81
    iget-object p0, p0, Lajr;->b:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-static {p1, p4, p0, p3, p2}, Lhjr;->b(Landroidx/compose/ui/d;Ljjr;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
