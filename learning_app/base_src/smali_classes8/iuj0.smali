.class public final Liuj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrnn<",
            "Lhxj0;",
            "Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Liuj0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    sget-object p1, Lkbg;->a:Lkbg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrch;->d(Ljava/util/Map;)Lrnn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    .line 11
    .line 12
    const/16 v5, 0xf

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Liuj0;-><init>(Lrnn;Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lrnn;Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrnn<",
            "Lhxj0;",
            "Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;",
            ">;",
            "Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Liuj0;->a:Lrnn;

    .line 29
    iput-object p2, p0, Liuj0;->b:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Liuj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Liuj0;

    .line 12
    .line 13
    iget-object v1, p0, Liuj0;->a:Lrnn;

    .line 14
    .line 15
    iget-object v3, p1, Liuj0;->a:Lrnn;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Liuj0;->b:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    .line 25
    .line 26
    iget-object p1, p1, Liuj0;->b:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Liuj0;->a:Lrnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Liuj0;->b:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WDConfig(risk="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liuj0;->a:Lrnn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", autoSpin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Liuj0;->b:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
