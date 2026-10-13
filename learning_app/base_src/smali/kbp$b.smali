.class public final Lkbp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkbp$b;->a:Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 8
    .line 9
    sget-object v0, Lvxo;->a:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->eventId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->outcomeId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkbp$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
