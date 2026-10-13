.class public final synthetic Liad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lywx;


# direct methods
.method public synthetic constructor <init>(Lywx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liad;->a:Lywx;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p0, p0, Liad;->a:Lywx;

    .line 19
    .line 20
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p4, 0x0

    .line 29
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance p2, Ldad;

    .line 36
    .line 37
    invoke-direct {p2, p0, p4}, Ldad;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v1, Lead;

    .line 58
    .line 59
    invoke-direct {v1, p0, p4}, Lead;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {p2, v1, p3, p4}, Lry;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
