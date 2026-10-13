.class public final synthetic Lmnk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lunk0;

.field public final synthetic b:Lfvx;


# direct methods
.method public synthetic constructor <init>(Lunk0;Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnk0;->a:Lunk0;

    iput-object p2, p0, Lmnk0;->b:Lfvx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lvsx;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmnk0;->a:Lunk0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lunk0;->W0()Lynk0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Li82;->B0()Lxp00;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ltnk0;

    .line 38
    .line 39
    const-string v5, "goHowToPlayWithholdingTax()V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const-class v3, Lxp00;

    .line 44
    .line 45
    const-string v4, "goHowToPlayWithholdingTax"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v0, Lrpp;

    .line 54
    .line 55
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    iget-object p0, p0, Lmnk0;->b:Lfvx;

    .line 60
    .line 61
    invoke-static {p3, p0, v0, p2, p1}, Ljqk0;->f(Lynk0;Lltx;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
