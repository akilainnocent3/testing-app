.class public final synthetic Li6h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6h0;->a:Ljava/util/List;

    iput-object p2, p0, Li6h0;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v1, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Li6h0;->b:Lm6x;

    .line 33
    .line 34
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    if-ne p3, v2, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance p3, Lk6h0;

    .line 56
    .line 57
    invoke-direct {p3, p1}, Lk6h0;-><init>(Lm6x;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v4, p3

    .line 64
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    if-ne p3, v2, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance p3, Lumg;

    .line 79
    .line 80
    invoke-direct {p3, p1, v0}, Lumg;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v5, p3

    .line 87
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v2, p0, Li6h0;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Lo6h0;->c(ILandroidx/compose/runtime/a;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
