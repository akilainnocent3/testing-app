.class public final Lgyc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgyc$c;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lgyc$c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgyc$c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lgyc$c;->d:I

    .line 14
    .line 15
    iput p5, p0, Lgyc$c;->e:I

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/high16 p2, -0x80000000

    .line 19
    .line 20
    if-gez p4, :cond_1

    .line 21
    .line 22
    if-ne p4, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Position must be non-negative"

    .line 26
    .line 27
    invoke-static {p1}, Loh5;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-gtz p4, :cond_2

    .line 38
    .line 39
    if-gtz p5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p1, "Initial result cannot be empty if items are present in data set."

    .line 43
    .line 44
    invoke-static {p1}, Loh5;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    :goto_1
    if-gez p5, :cond_5

    .line 49
    .line 50
    if-ne p5, p2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const-string p1, "List size + position too large, last item in list beyond totalCount."

    .line 54
    .line 55
    invoke-static {p1}, Loh5;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgyc$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgyc$c;

    .line 6
    .line 7
    iget-object v0, p1, Lgyc$c;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lgyc$c;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgyc$c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p1, Lgyc$c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lgyc$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p1, Lgyc$c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lgyc$c;->d:I

    .line 38
    .line 39
    iget v1, p1, Lgyc$c;->d:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget p0, p0, Lgyc$c;->e:I

    .line 44
    .line 45
    iget p1, p1, Lgyc$c;->e:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method
