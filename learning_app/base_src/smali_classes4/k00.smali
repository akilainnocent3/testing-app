.class public final Lk00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lm00;

.field public volatile b:Lig5;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lisd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisd<",
            "Le00;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luze;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj7n;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk00;->b:Lig5;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lk00;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v1, p0, Lk00;->a:Lm00;

    .line 24
    .line 25
    new-instance v0, Lj00;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lj00;-><init>(Lk00;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lvjz;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lvjz;->a(Lisd$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
