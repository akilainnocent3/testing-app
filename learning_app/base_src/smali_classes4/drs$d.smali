.class public abstract Ldrs$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ldrs$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldrs$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Ldrs$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldrs$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Ldrs;


# direct methods
.method public constructor <init>(Ldrs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrs$d;->d:Ldrs;

    .line 5
    .line 6
    iget-object v0, p1, Ldrs;->f:Ldrs$e;

    .line 7
    .line 8
    iget-object v0, v0, Ldrs$e;->d:Ldrs$e;

    .line 9
    .line 10
    iput-object v0, p0, Ldrs$d;->a:Ldrs$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ldrs$d;->b:Ldrs$e;

    .line 14
    .line 15
    iget p1, p1, Ldrs;->e:I

    .line 16
    .line 17
    iput p1, p0, Ldrs$d;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ldrs$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrs$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldrs$d;->a:Ldrs$e;

    .line 2
    .line 3
    iget-object v1, p0, Ldrs$d;->d:Ldrs;

    .line 4
    .line 5
    iget-object v2, v1, Ldrs;->f:Ldrs$e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, Ldrs;->e:I

    .line 11
    .line 12
    iget v2, p0, Ldrs$d;->c:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ldrs$e;->d:Ldrs$e;

    .line 17
    .line 18
    iput-object v1, p0, Ldrs$d;->a:Ldrs$e;

    .line 19
    .line 20
    iput-object v0, p0, Ldrs$d;->b:Ldrs$e;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcy0;->c()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Ljti0;->a()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldrs$d;->a:Ldrs$e;

    .line 2
    .line 3
    iget-object p0, p0, Ldrs$d;->d:Ldrs;

    .line 4
    .line 5
    iget-object p0, p0, Ldrs;->f:Ldrs$e;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldrs$d;->a()Ldrs$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrs$d;->b:Ldrs$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ldrs$d;->d:Ldrs;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ldrs;->d(Ldrs$e;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldrs$d;->b:Ldrs$e;

    .line 13
    .line 14
    iget v0, v2, Ldrs;->e:I

    .line 15
    .line 16
    iput v0, p0, Ldrs$d;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Li2k;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
