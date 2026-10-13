.class public final Lu1h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/Pair<",
        "+",
        "Lq650;",
        "+",
        "Ljava/util/List<",
        "Luy80;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lu1h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1h0;->a:Lu1h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq650;

    .line 8
    .line 9
    iget p0, p0, Lq650;->b:F

    .line 10
    .line 11
    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq650;

    .line 14
    .line 15
    iget v0, v0, Lq650;->b:F

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lq650;

    .line 27
    .line 28
    iget p0, p0, Lq650;->d:F

    .line 29
    .line 30
    iget-object p1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lq650;

    .line 33
    .line 34
    iget p1, p1, Lq650;->d:F

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
