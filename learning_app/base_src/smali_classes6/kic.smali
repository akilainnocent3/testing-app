.class public final synthetic Lkic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lywx;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lywx;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkic;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkic;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lkic;->c:Lywx;

    iput-object p4, p0, Lkic;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkic;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object v0, p0, Lkic;->d:Lm6x;

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    if-ne p4, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance p4, Llic;

    .line 37
    .line 38
    invoke-direct {p4, v0, p1}, Llic;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object p1, p0, Lkic;->b:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object p0, p0, Lkic;->c:Lywx;

    .line 53
    .line 54
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr p2, v2

    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v2, Lmic;

    .line 68
    .line 69
    invoke-direct {v2, v0, p0, p1}, Lmic;-><init>(Lm6x;Lywx;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p4, v2, p0, p3, p1}, Lax7;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk6c;Landroidx/compose/runtime/a;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
