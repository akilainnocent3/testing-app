.class public final synthetic Lu82;
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
    iput p2, p0, Lu82;->a:I

    iput-object p1, p0, Lu82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu82;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu82;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcpc0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcpc0;->u0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lf760;

    .line 25
    .line 26
    check-cast p1, Le200$d;

    .line 27
    .line 28
    new-instance v0, Le200$e;

    .line 29
    .line 30
    invoke-interface {p1}, Le200$d;->a()Lyw00;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p0, Lf760$c;

    .line 35
    .line 36
    iget-object v1, p0, Lf760$c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Le200$e;

    .line 39
    .line 40
    iget-object v1, v1, Le200$e;->a:Lyw00;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lf760$c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Le200$e;

    .line 53
    .line 54
    iget-object p0, p0, Le200$e;->b:Ls200;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Le200$e;-><init>(Lyw00;Ls200;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    check-cast p0, Leqh0;

    .line 61
    .line 62
    check-cast p1, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult;

    .line 63
    .line 64
    check-cast p0, Leqh0$k;

    .line 65
    .line 66
    iget-object p0, p0, Leqh0$k;->b:Lpi6;

    .line 67
    .line 68
    invoke-virtual {p0}, Lpi6;->p()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Lwcy;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lo560;->b:Lo560$a;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 83
    .line 84
    const-string p1, "SB_COMMON"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "Continuation not active, resume not perform."

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
