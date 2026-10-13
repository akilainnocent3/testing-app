.class public final Lfop$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lfop;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lfop;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfop;

.field public b:Lfop;

.field public final synthetic c:Lfop;


# direct methods
.method public constructor <init>(Lfop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfop$a;->c:Lfop;

    .line 5
    .line 6
    iget-object p1, p1, Lfop;->f:Lfop;

    .line 7
    .line 8
    iput-object p1, p0, Lfop$a;->a:Lfop;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfop$a;->a:Lfop;

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

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfop;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfop$a;->a:Lfop;

    .line 2
    .line 3
    iput-object v0, p0, Lfop$a;->b:Lfop;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lfop;->i:Lfop;

    .line 8
    .line 9
    iput-object v1, p0, Lfop$a;->a:Lfop;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Ljti0;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfop$a;->b:Lfop;

    .line 2
    .line 3
    iget-object v1, v0, Lfop;->v:Lfop;

    .line 4
    .line 5
    iget-object v2, v0, Lfop;->i:Lfop;

    .line 6
    .line 7
    iget-object p0, p0, Lfop$a;->c:Lfop;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object v2, p0, Lfop;->f:Lfop;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, Lfop;->v:Lfop;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v2, v1, Lfop;->i:Lfop;

    .line 20
    .line 21
    iget-object v0, v0, Lfop;->i:Lfop;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v1, v0, Lfop;->v:Lfop;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v0, p0, Lfop;->w:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lfop;->w:I

    .line 32
    .line 33
    return-void
.end method
