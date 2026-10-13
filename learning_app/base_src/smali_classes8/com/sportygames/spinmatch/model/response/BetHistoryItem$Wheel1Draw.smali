.class public final Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/spinmatch/model/response/BetHistoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wheel1Draw"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;",
        "",
        "payout",
        "",
        "colour",
        "payoutDescription",
        "colourCode",
        "",
        "isFreeSpin",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V",
        "getPayout",
        "()Ljava/lang/String;",
        "getColour",
        "getPayoutDescription",
        "getColourCode",
        "()I",
        "setColourCode",
        "(I)V",
        "()Z",
        "setFreeSpin",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final colour:Ljava/lang/String;

.field private colourCode:I

.field private isFreeSpin:Z

.field private final payout:Ljava/lang/String;

.field private final payoutDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->payout:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colour:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->payoutDescription:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colourCode:I

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->isFreeSpin:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->payout:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colour:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->payoutDescription:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colourCode:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->isFreeSpin:Z

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->payout:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colour:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->payoutDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colourCode:I

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->isFreeSpin:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    invoke-direct/range {p0 .. p5}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->payout:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->payout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colour:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colour:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->payoutDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->payoutDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colourCode:I

    iget v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colourCode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->isFreeSpin:Z

    iget-boolean p1, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->isFreeSpin:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColour()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colour:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColourCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colourCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPayout()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->payout:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->payoutDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->payout:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colour:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->payoutDescription:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colourCode:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->isFreeSpin:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isFreeSpin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->isFreeSpin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setColourCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colourCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFreeSpin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->isFreeSpin:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->payout:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colour:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->payoutDescription:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->colourCode:I

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->isFreeSpin:Z

    .line 11
    .line 12
    const-string v4, ", colour="

    .line 13
    .line 14
    const-string v5, ", payoutDescription="

    .line 15
    .line 16
    const-string v6, "Wheel1Draw(payout="

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v0, v4, v1, v5}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->IWLmOsSQQUZY:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, ", isFreeSpin="

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v1, v4, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
