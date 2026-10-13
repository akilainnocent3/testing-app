.class public final Lc4t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4t;->o()Ljava/util/List;
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


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/live/data/LiveEventData$Companion;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/live/data/LiveEventData$Companion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4t$c;->a:Lcom/sportybet/plugin/realsports/live/data/LiveEventData$Companion;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 2
    .line 3
    iget-object p0, p0, Lc4t$c;->a:Lcom/sportybet/plugin/realsports/live/data/LiveEventData$Companion;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData$Companion;->sorter(Lcom/sportybet/plugin/realsports/live/data/LiveEventData;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData$Companion;->sorter(Lcom/sportybet/plugin/realsports/live/data/LiveEventData;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
