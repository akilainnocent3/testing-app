.class final Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getRetainSelectionsAfterRebet(Ljava/lang/String;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.data.local.BetSlipDataStore"
    f = "BetSlipDataStore.kt"
    l = {
        0x2d,
        0x2f
    }
    m = "getRetainSelectionsAfterRebet"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->this$0:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->label:I

    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->this$0:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getRetainSelectionsAfterRebet(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
