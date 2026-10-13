.class public final synthetic Ly9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9q;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p3, Landroidx/compose/runtime/a;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p4, p2, 0x30

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    move p4, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p4, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p2, p4

    .line 37
    :cond_1
    and-int/lit16 p4, p2, 0x91

    .line 38
    .line 39
    const/16 v1, 0x90

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p4, v1, :cond_2

    .line 44
    .line 45
    move p4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p4, v2

    .line 48
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 49
    .line 50
    invoke-interface {p3, v1, p4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_6

    .line 55
    .line 56
    and-int/lit8 p2, p2, 0x70

    .line 57
    .line 58
    if-ne p2, v0, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    iget-object p0, p0, Ly9q;->a:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    or-int/2addr p4, v2

    .line 68
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 75
    .line 76
    if-ne v0, p4, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v0, Liaq;

    .line 79
    .line 80
    invoke-direct {v0, p1, p0}, Liaq;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 89
    .line 90
    invoke-static {p0, v3, v0}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p2, p3, p0}, Lvaq;->e(FILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
