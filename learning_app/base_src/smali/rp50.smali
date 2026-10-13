.class public final synthetic Lrp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpi70;


# direct methods
.method public synthetic constructor <init>(Lpi70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp50;->a:Lpi70;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lri70;

    .line 2
    .line 3
    check-cast p2, Lm6x;

    .line 4
    .line 5
    instance-of v0, p2, Lmsa0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lmsa0;

    .line 11
    .line 12
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lrp50;->a:Lpi70;

    .line 17
    .line 18
    iget-object p0, p0, Lpi70;->a:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Lmsa0;->h()Losa0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    const-string p0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 40
    .line 41
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
