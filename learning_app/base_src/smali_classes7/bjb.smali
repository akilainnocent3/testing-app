.class public final synthetic Lbjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lbpb;

.field public final synthetic b:Lkn2;


# direct methods
.method public synthetic constructor <init>(Lbpb;Lkn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjb;->a:Lbpb;

    iput-object p2, p0, Lbjb;->b:Lkn2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportygames/commons/models/GiftItem;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/sportygames/commons/models/GiftItem;->setPartialBal(Ljava/lang/Double;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/sportygames/commons/models/GiftItem;->setPartialBal(Ljava/lang/Double;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lbjb;->b:Lkn2;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lkn2;->W1(Lcom/sportygames/commons/models/GiftItem;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbjb;->a:Lbpb;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbpb;->E0()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lbpb;->P0:Ln570;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
