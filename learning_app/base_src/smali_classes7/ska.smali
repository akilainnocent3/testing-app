.class public final synthetic Lska;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcjj;

.field public final synthetic b:Lcom/sportygames/fbg_dialog/data/model/GiftItem;


# direct methods
.method public synthetic constructor <init>(Lcjj;Lcom/sportygames/fbg_dialog/data/model/GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lska;->a:Lcjj;

    iput-object p2, p0, Lska;->b:Lcom/sportygames/fbg_dialog/data/model/GiftItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lska;->b:Lcom/sportygames/fbg_dialog/data/model/GiftItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurBal()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p0, p0, Lska;->a:Lcjj;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v2}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
