.class public interface abstract Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getFlexTotalOdds(Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;)Ljava/math/BigDecimal;
.end method

.method public abstract getTotalBonus(Ljava/util/List;)Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation
.end method

.method public abstract getTotalOdds(Ljava/lang/String;Ljava/util/List;)Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation
.end method
