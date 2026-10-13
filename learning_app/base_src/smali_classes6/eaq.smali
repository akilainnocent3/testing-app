.class public final synthetic Leaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lsbq;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsbq;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaq;->a:Lsbq;

    iput-object p2, p0, Leaq;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
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
    move-result p2

    .line 21
    and-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x2

    .line 34
    :goto_0
    or-int/2addr p2, p3

    .line 35
    :cond_1
    and-int/lit16 p3, p2, 0x83

    .line 36
    .line 37
    const/16 p4, 0x82

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p3, p4, :cond_2

    .line 41
    .line 42
    move p3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p3, 0x0

    .line 45
    :goto_1
    and-int/2addr p2, v0

    .line 46
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object p2, p0, Leaq;->a:Lsbq;

    .line 53
    .line 54
    iget-object v1, p2, Lsbq;->b:Lasi0$b;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const p0, -0x2653798b

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const p3, -0x2653798a

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 72
    .line 73
    .line 74
    const/high16 p3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sub-float v0, p3, p1

    .line 77
    .line 78
    iget-object v2, p2, Lsbq;->u:Lp4q;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    iget-object v3, p0, Leaq;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lrbq;->e(FLasi0$b;Lp4q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
