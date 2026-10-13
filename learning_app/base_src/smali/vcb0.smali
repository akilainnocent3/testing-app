.class public final Lvcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lspp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lspp;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/g;

.field public final b:I

.field public final c:Lqil;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/g;ILqil;Lzqj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcb0;->a:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    iput p2, p0, Lvcb0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvcb0;->c:Lqil;

    .line 9
    .line 10
    iget p1, p1, Landroidx/compose/runtime/g;->v:I

    .line 11
    .line 12
    iput p1, p0, Lvcb0;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvcb0;->c:Lqil;

    .line 2
    .line 3
    iget-object v0, v0, Lqil;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lvcb0;->e:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvcb0;->c:Lqil;

    .line 2
    .line 3
    iget-object v0, v0, Lqil;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lvcb0;->e:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lvcb0;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lr00;

    .line 21
    .line 22
    iget-object v3, p0, Lvcb0;->a:Landroidx/compose/runtime/g;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Luna0;

    .line 27
    .line 28
    check-cast v0, Lr00;

    .line 29
    .line 30
    iget v0, v0, Lr00;->a:I

    .line 31
    .line 32
    iget p0, p0, Lvcb0;->d:I

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, p0}, Luna0;-><init>(Landroidx/compose/runtime/g;II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    instance-of v2, v0, Lqil;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v1, Lwcb0;

    .line 43
    .line 44
    check-cast v0, Lqil;

    .line 45
    .line 46
    new-instance v2, Lto50;

    .line 47
    .line 48
    invoke-direct {v2}, Lzqj0;-><init>()V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lvcb0;->b:I

    .line 52
    .line 53
    invoke-direct {v1, v3, p0, v0, v2}, Lwcb0;-><init>(Landroidx/compose/runtime/g;ILqil;Lto50;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    const-string p0, "Unexpected group information structure"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Latd;->a()V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
