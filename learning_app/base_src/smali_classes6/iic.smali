.class public final synthetic Liic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lywx;


# direct methods
.method public synthetic constructor <init>(Lywx;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liic;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Liic;->b:Lywx;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    iget-object p1, p0, Liic;->b:Lywx;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

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
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 31
    .line 32
    if-ne p4, p2, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p4, Lcic;

    .line 35
    .line 36
    invoke-direct {p4, p1}, Lcic;-><init>(Lywx;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p4, Lcjj;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x0

    .line 46
    iget-object p0, p0, Liic;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-static {p0, p4, p1, p3, p2}, Lu7c;->d(Lkotlin/jvm/functions/Function0;Lcjj;La8c;Landroidx/compose/runtime/a;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
