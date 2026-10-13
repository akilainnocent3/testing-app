.class public final Leu2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu2;->a(Lcom/sportygames/spinmatch/model/response/BetHistoryItem;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;->getBetConfig()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails$BetConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails$BetConfig;->getOrderedPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p2, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;->getBetConfig()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails$BetConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails$BetConfig;->getOrderedPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
