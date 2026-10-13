.class public final synthetic Lu6c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lv6c0;


# direct methods
.method public synthetic constructor <init>(Lv6c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6c0;->a:Lv6c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Lu6c0;->a:Lv6c0;

    .line 27
    .line 28
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 39
    .line 40
    if-ne p2, p0, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v3, Lv6c0$a;

    .line 43
    .line 44
    const-string v8, "processSideEffect(Lcom/sportybet/android/globalpay/base/PayBaseSideEffect;)V"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    const-class v6, Lv6c0;

    .line 49
    .line 50
    const-string v7, "processSideEffect"

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p2, v3

    .line 59
    :cond_2
    check-cast p2, Lrpp;

    .line 60
    .line 61
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-static {p0, p2, p1, v2}, Ld7c0;->b(Lt7c0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
