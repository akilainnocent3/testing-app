.class public final Lvyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfyw;->b()Lf6x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvyx;->a:Lf6x;

    .line 9
    .line 10
    invoke-static {}, Lfyw;->b()Lf6x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvyx;->b:Lf6x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljjw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvyx;->b:Lf6x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Ls5x;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lvyx;->a:Lf6x;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lxpy;

    .line 17
    .line 18
    iget-object v1, v0, Lxpy;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, v0, Lxpy;->b:I

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v4, Lgjw;

    .line 31
    .line 32
    new-instance v5, Luyx;

    .line 33
    .line 34
    invoke-direct {v5, p1, v2}, Luyx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4, v5}, Lfyw;->d(Lf6x;Lgjw;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v0, Lgjw;

    .line 44
    .line 45
    new-instance v1, Luyx;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Luyx;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lfyw;->d(Lf6x;Lgjw;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
