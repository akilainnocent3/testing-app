.class public abstract Lyls;
.super Lm800;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Lm800<",
        "Ljava/lang/Integer;",
        "TValue;>;"
    }
.end annotation


# instance fields
.field public final b:Lri60;

.field public final c:Lbi60;

.field public final d:Ljl8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl8<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lri60;Lbi60;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm800;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyls;->b:Lri60;

    .line 8
    .line 9
    iput-object p2, p0, Lyls;->c:Lbi60;

    .line 10
    .line 11
    new-instance p1, Ljl8;

    .line 12
    .line 13
    new-instance v0, Lyls$a;

    .line 14
    .line 15
    const-string v5, "convertRows(Landroidx/room/RoomRawQuery;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v1, 0x3

    .line 19
    const-class v3, Lyls;

    .line 20
    .line 21
    const-string v4, "convertRows"

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3, v2, v0}, Ljl8;-><init>([Ljava/lang/String;Lyls;Lyls$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lyls;->d:Ljl8;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ln800;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Ln800;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object p1, p1, Ln800;->c:Ly700;

    .line 10
    .line 11
    iget p1, p1, Ly700;->d:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    sub-int/2addr p0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final d(Lm800$a;Ljab;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyls;->d:Ljl8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljl8;->a(Lm800$a;Ljab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lri60;ILhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri60;",
            "I",
            "Lhab<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxls;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lxls;-><init>(Lri60;Lyls;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyls;->c:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p3, p0, v0, p1, p2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
