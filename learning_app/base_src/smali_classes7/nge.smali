.class public final synthetic Lnge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnge;->a:I

    iput-object p2, p0, Lnge;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnge;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnge;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnge;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnge;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ltfj;

    .line 11
    .line 12
    check-cast v1, Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 13
    .line 14
    sget-object v0, Lb1f;->a:Lkod;

    .line 15
    .line 16
    sget-object v0, Lewu;->a:Lbnl;

    .line 17
    .line 18
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lwfj;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v1, v3}, Lwfj;-><init>(Ltfj;Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;Lhab;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lhge;

    .line 36
    .line 37
    check-cast v1, Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;

    .line 38
    .line 39
    iget-object v0, p0, Lhge;->b:Ln1e0;

    .line 40
    .line 41
    new-instance v2, Lb5k0$i;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lb5k0$i;-><init>(Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Lq00;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lhge;->f:Lean;

    .line 53
    .line 54
    sget-object v0, Lvje;->B:Lvje;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lean;->d(Lvje;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
