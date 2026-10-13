.class public final Lqw00;
.super La5;
.source "SourceFile"

# interfaces
.implements Ltnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La5<",
        "TK;>;",
        "Ltnn<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final b:Lsv00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsv00<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsv00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv00<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw00;->b:Lsv00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqw00;->b:Lsv00;

    .line 2
    .line 3
    iget p0, p0, Lsv00;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqw00;->b:Lsv00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsv00;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsw00;

    .line 2
    .line 3
    iget-object p0, p0, Lqw00;->b:Lsv00;

    .line 4
    .line 5
    iget-object p0, p0, Lsv00;->d:Lqwh0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v2, v1, [Lrwh0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    new-instance v4, Lvwh0;

    .line 18
    .line 19
    invoke-direct {v4}, Lrwh0;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {v0, p0, v2}, Luv00;-><init>(Lqwh0;[Lrwh0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
