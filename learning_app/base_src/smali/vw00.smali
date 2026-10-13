.class public final Lvw00;
.super Lt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ltv00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv00<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv00<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw00;->a:Ltv00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvw00;->a:Ltv00;

    .line 2
    .line 3
    iget p0, p0, Ltv00;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvw00;->a:Ltv00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly3;->containsValue(Ljava/lang/Object;)Z

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
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxw00;

    .line 2
    .line 3
    iget-object p0, p0, Lvw00;->a:Ltv00;

    .line 4
    .line 5
    iget-object p0, p0, Ltv00;->d:Lpwh0;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [Lswh0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Laxh0;

    .line 15
    .line 16
    invoke-direct {v4}, Lswh0;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {v0, p0, v2}, Lvv00;-><init>(Lpwh0;[Lswh0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
