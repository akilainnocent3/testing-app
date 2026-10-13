.class public final synthetic Lfic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lywx;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcjj;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lnlc;Lywx;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfic;->a:Lnlc;

    iput-object p2, p0, Lfic;->b:Lywx;

    iput-object p3, p0, Lfic;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lfic;->d:Lcjj;

    iput-object p5, p0, Lfic;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lfic;->b:Lywx;

    .line 20
    .line 21
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object p4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-ne p3, p4, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance p3, Leh3;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p3, p1, p2}, Leh3;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v1, p3

    .line 45
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    if-ne p3, p4, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance p3, Ldic;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Ldic;-><init>(Lywx;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v2, p3

    .line 68
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    iget-object v0, p0, Lfic;->a:Lnlc;

    .line 73
    .line 74
    iget-object v3, p0, Lfic;->c:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v4, p0, Lfic;->d:Lcjj;

    .line 77
    .line 78
    iget-object v5, p0, Lfic;->e:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, Ldkc;->i(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
