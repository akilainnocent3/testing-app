.class public final Lrkm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrkm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[D


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv8h;->b(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lu8h;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/stream/DoubleStream;->toArray()[D

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrkm$a;->a:[D

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a([Ldy50;J)I
    .locals 0

    .line 1
    long-to-double p1, p2

    .line 2
    iget-object p0, p0, Lrkm$a;->a:[D

    .line 3
    .line 4
    invoke-static {p1, p2, p0}, Lv8h;->a(D[D)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final b([Ldy50;D)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrkm$a;->a:[D

    .line 2
    .line 3
    invoke-static {p2, p3, p0}, Lv8h;->a(D[D)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
