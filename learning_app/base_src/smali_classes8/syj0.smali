.class public final synthetic Lsyj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luyj0;


# direct methods
.method public synthetic constructor <init>(Luyj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyj0;->a:Luyj0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lsyj0;->a:Luyj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Luyj0;->M1()Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->getStepAmount()D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-double/2addr v0, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
