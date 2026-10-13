.class public final Lww0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public transient c:Lww0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public transient d:Lww0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lww0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lww0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww0$a;->a:Lww0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lww0$a;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lww0$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lww0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lww0$a;->c:Lww0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lww0$b;

    .line 6
    .line 7
    iget-object v1, p0, Lww0$a;->a:Lww0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lww0$a;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lww0$b;-><init>(Lww0;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lww0$a;->c:Lww0$b;

    .line 15
    .line 16
    new-instance v3, Lww0$b;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lww0$b;-><init>(Lww0;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lww0$a;->d:Lww0$b;

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, v0, Lww0$b;->d:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v3, v0, Lww0$b;->c:I

    .line 30
    .line 31
    iput-boolean v2, v0, Lww0$b;->d:Z

    .line 32
    .line 33
    iget-object p0, p0, Lww0$a;->d:Lww0$b;

    .line 34
    .line 35
    iput-boolean v3, p0, Lww0$b;->d:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object p0, p0, Lww0$a;->d:Lww0$b;

    .line 39
    .line 40
    iput v3, p0, Lww0$b;->c:I

    .line 41
    .line 42
    iput-boolean v2, p0, Lww0$b;->d:Z

    .line 43
    .line 44
    iput-boolean v3, v0, Lww0$b;->d:Z

    .line 45
    .line 46
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww0$a;->a()Lww0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
