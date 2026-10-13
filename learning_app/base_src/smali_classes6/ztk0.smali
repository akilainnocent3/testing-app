.class public final synthetic Lztk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lquk0;


# direct methods
.method public synthetic constructor <init>(Lquk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztk0;->a:Lquk0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Ljava/lang/String;

    .line 6
    .line 7
    sget p1, Lquk0;->E0:I

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lztk0;->a:Lquk0;

    .line 13
    .line 14
    iget-object p1, p0, La92;->v:Luga0;

    .line 15
    .line 16
    new-instance v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Transfer;

    .line 17
    .line 18
    sget-object v1, Lyoh0;->b:Lyoh0;

    .line 19
    .line 20
    sget-object v2, Lv8i0;->a:Lv8i0;

    .line 21
    .line 22
    iget-object p2, p0, Lquk0;->j0:Lx3n;

    .line 23
    .line 24
    invoke-interface {p2}, Lx3n;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p2, p0, La92;->S:Lscy;

    .line 29
    .line 30
    iget-object v5, p2, Lscy;->c:Ljava/math/BigDecimal;

    .line 31
    .line 32
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Transfer;-><init>(Lyoh0;Lv8i0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lhqh0;->c(Lj6x;Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La92;->f:Luga0;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/sporty/android/common/uievent/b;->b(Lj6x;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
