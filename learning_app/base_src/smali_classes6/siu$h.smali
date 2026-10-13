.class public final Lsiu$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsiu;->a(Lcom/sportybet/android/router/Sender;Ljava/lang/String;Lcjj;Llqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/d<",
        "Lvsx;",
        ">;",
        "Lmig;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lsth0$b;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvsx;

    .line 11
    .line 12
    const-class p1, Llhr;

    .line 13
    .line 14
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Latx;->a(Lvsx;Lmx7;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Ldir;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :cond_0
    check-cast p0, Ldir;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ldir;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lmig;->a:Lnig;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const/16 p0, 0x12c

    .line 42
    .line 43
    const/4 p1, 0x6

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1, v0, p1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lhyx;->a:Lhyx;

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroidx/compose/animation/f;->n(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
