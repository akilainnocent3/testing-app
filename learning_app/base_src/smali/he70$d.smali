.class public final Lhe70$d;
.super Lhe70$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public b:Z

.field public final synthetic c:Lhe70;


# direct methods
.method public constructor <init>(Lhe70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe70$d;->c:Lhe70;

    .line 2
    .line 3
    invoke-direct {p0}, Lhe70$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lhe70$d;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhe70$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe70$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe70$d;->a:Lhe70$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Lhe70$c;->d:Lhe70$c;

    .line 6
    .line 7
    iput-object p1, p0, Lhe70$d;->a:Lhe70$c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lhe70$d;->b:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe70$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhe70$d;->c:Lhe70;

    .line 6
    .line 7
    iget-object p0, p0, Lhe70;->a:Lhe70$c;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lhe70$d;->a:Lhe70$c;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lhe70$c;->c:Lhe70$c;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe70$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhe70$d;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhe70$d;->c:Lhe70;

    .line 9
    .line 10
    iget-object v0, v0, Lhe70;->a:Lhe70$c;

    .line 11
    .line 12
    iput-object v0, p0, Lhe70$d;->a:Lhe70$c;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lhe70$d;->a:Lhe70$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lhe70$c;->c:Lhe70$c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lhe70$d;->a:Lhe70$c;

    .line 24
    .line 25
    return-object v0
.end method
