.class public final enum Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$a;

    .line 2
    .line 3
    const-string v1, "TITLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$a;

    .line 10
    .line 11
    const-string v2, "DETAIL"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$a;->a:[Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$a;

    .line 22
    .line 23
    new-instance v0, Lpjg;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$a;
    .locals 1

    const-class v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$a;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$a;
    .locals 1

    sget-object v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$a;->a:[Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$a;

    return-object v0
.end method
