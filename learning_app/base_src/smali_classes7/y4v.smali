.class public final Ly4v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
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
.field public final synthetic a:Lv4v;

.field public final synthetic b:La5v;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lv4v;La5v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4v;->a:Lv4v;

    .line 5
    .line 6
    iput-object p2, p0, Ly4v;->b:La5v;

    .line 7
    .line 8
    iput p3, p0, Ly4v;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly4v;->a:Lv4v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv4v;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Ly4v;->b:La5v;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Ly4v;->c:I

    .line 18
    .line 19
    invoke-static {p0, p1}, La5v;->a(ILjava/util/List;)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0, p2}, La5v;->a(ILjava/util/List;)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
