.class public final synthetic Lxs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lxs0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lri70;

    .line 7
    .line 8
    check-cast p2, Lujg0;

    .line 9
    .line 10
    iget-wide v0, p2, Lujg0;->a:J

    .line 11
    .line 12
    new-instance p0, Lvmg0;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lvmg0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lqj70;->s:Lrj70;

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-wide v1, p2, Lujg0;->b:J

    .line 24
    .line 25
    new-instance p2, Lvmg0;

    .line 26
    .line 27
    invoke-direct {p2, v1, v2}, Lvmg0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lcb80;

    .line 44
    .line 45
    check-cast p2, Lm900;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lt25;

    .line 54
    .line 55
    new-instance p2, Lit0;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, p1, v0}, Lit0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-class v0, Le3n;

    .line 62
    .line 63
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Le3n;

    .line 73
    .line 74
    invoke-direct {p0, p2, p1}, Lt25;-><init>(Lit0;Le3n;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
