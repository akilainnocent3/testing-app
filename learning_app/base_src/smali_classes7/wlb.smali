.class public final synthetic Lwlb;
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

    iput-object p1, p0, Lwlb;->a:Lbpb;

    iput-object p2, p0, Lwlb;->b:Lkn2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/sportygames/fbg_dialog/data/model/GiftItem;

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
    iget-object v0, p0, Lwlb;->a:Lbpb;

    .line 18
    .line 19
    iget-object v1, v0, Lbpb;->j1:Lm6x;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    check-cast v1, Lnsa0;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbpb;->Z0()Lzdh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Lzdh;->g(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->setPartialBal(Ljava/lang/Double;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 p2, 0x0

    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->setPartialBal(Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p1}, Lcom/sportygames/commons/models/GiftItemKt;->toGiftItem(Lcom/sportygames/fbg_dialog/data/model/GiftItem;)Lcom/sportygames/commons/models/GiftItem;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lwlb;->b:Lkn2;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lkn2;->W1(Lcom/sportygames/commons/models/GiftItem;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbpb;->E0()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lkn2;->U:Lm6x;

    .line 64
    .line 65
    check-cast p0, Lnsa0;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
