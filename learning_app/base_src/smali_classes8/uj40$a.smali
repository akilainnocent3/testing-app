.class public final Luj40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Liut;

.field public final b:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lql;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lmkp;

    .line 9
    .line 10
    invoke-direct {v0}, Lmkp;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lj21;

    .line 15
    .line 16
    invoke-direct {v0}, Lj21;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Luj40$a;->a:Liut;

    .line 20
    .line 21
    iput-object p1, p0, Luj40$a;->b:Ljava/util/function/Supplier;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a([Ldy50;J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luj40$a;->c([Ldy50;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b([Ldy50;D)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luj40$a;->c([Ldy50;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c([Ldy50;)I
    .locals 3

    .line 1
    iget-object v0, p0, Luj40$a;->a:Liut;

    .line 2
    .line 3
    invoke-interface {v0}, Liut;->sum()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget-object p0, p0, Luj40$a;->b:Ljava/util/function/Supplier;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Random;

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Liut;->add(J)V

    .line 28
    .line 29
    .line 30
    array-length p1, p1

    .line 31
    if-ge p0, p1, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method
