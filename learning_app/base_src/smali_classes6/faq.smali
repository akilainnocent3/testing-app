.class public final synthetic Lfaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lsbq;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsbq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaq;->a:Lsbq;

    iput-object p2, p0, Lfaq;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lfaq;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    move-result v1

    .line 12
    move-object v4, p3

    .line 13
    check-cast v4, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p2, p1, 0x30

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/16 p2, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p1, p2

    .line 37
    :cond_1
    and-int/lit16 p2, p1, 0x91

    .line 38
    .line 39
    const/16 p3, 0x90

    .line 40
    .line 41
    if-eq p2, p3, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 47
    .line 48
    invoke-interface {v4, p3, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lfaq;->a:Lsbq;

    .line 55
    .line 56
    iget-object p3, p2, Lsbq;->r:Lm9q;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    const p3, 0x56f12cb6

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lsbq;->r:Lm9q;

    .line 67
    .line 68
    and-int/lit8 v5, p1, 0x70

    .line 69
    .line 70
    iget-object v2, p0, Lfaq;->b:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v3, p0, Lfaq;->c:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lp9q;->a(Lm9q;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const p0, 0x56f574da

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
