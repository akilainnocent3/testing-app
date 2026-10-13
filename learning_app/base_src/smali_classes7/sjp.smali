.class public final synthetic Lsjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsjp;->a:I

    iput-object p1, p0, Lsjp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsjp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsjp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf760;

    .line 9
    .line 10
    check-cast p1, Lvuf0$d;

    .line 11
    .line 12
    new-instance v0, Lvuf0$e;

    .line 13
    .line 14
    invoke-interface {p1}, Lvuf0$d;->a()Lyw00;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p0, Lf760$c;

    .line 19
    .line 20
    iget-object v1, p0, Lf760$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lvuf0$e;

    .line 23
    .line 24
    iget-object v1, v1, Lvuf0$e;->a:Lyw00;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lf760$c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lvuf0$e;

    .line 37
    .line 38
    iget-object p0, p0, Lvuf0$e;->b:Ljxf0;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lvuf0$e;-><init>(Lyw00;Ljxf0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Lxjp$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lxjp$a;->a(Ljava/lang/String;)Lxjp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
