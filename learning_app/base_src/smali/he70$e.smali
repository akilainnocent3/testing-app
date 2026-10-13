.class public abstract Lhe70$e;
.super Lhe70$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lhe70$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lhe70$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe70$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lhe70$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe70$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe70$c;Lhe70$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe70$c<",
            "TK;TV;>;",
            "Lhe70$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhe70$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhe70$e;->a:Lhe70$c;

    .line 5
    .line 6
    iput-object p1, p0, Lhe70$e;->b:Lhe70$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhe70$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe70$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe70$e;->a:Lhe70$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lhe70$e;->b:Lhe70$c;

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lhe70$e;->b:Lhe70$c;

    .line 11
    .line 12
    iput-object v1, p0, Lhe70$e;->a:Lhe70$c;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhe70$e;->b(Lhe70$c;)Lhe70$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lhe70$e;->a:Lhe70$c;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lhe70$e;->b:Lhe70$c;

    .line 25
    .line 26
    if-ne v0, p1, :cond_4

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Lhe70$e;->c(Lhe70$c;)Lhe70$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_3
    :goto_0
    iput-object v1, p0, Lhe70$e;->b:Lhe70$c;

    .line 38
    .line 39
    :cond_4
    return-void
.end method

.method public abstract b(Lhe70$c;)Lhe70$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe70$c<",
            "TK;TV;>;)",
            "Lhe70$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lhe70$c;)Lhe70$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe70$c<",
            "TK;TV;>;)",
            "Lhe70$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhe70$e;->b:Lhe70$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe70$e;->b:Lhe70$c;

    .line 2
    .line 3
    iget-object v1, p0, Lhe70$e;->a:Lhe70$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lhe70$e;->c(Lhe70$c;)Lhe70$c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    iput-object v1, p0, Lhe70$e;->b:Lhe70$c;

    .line 17
    .line 18
    return-object v0
.end method
