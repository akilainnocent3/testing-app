.class public final Lieb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeb0;


# instance fields
.field public final a:[Lldb0;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lldb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lldb0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lldb0;

    .line 12
    .line 13
    iput-object p1, p0, Lieb0;->a:[Lldb0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx8b;Lndb0;Lddb0;)Lx8b;
    .locals 2

    .line 1
    iget-object p0, p0, Lieb0;->a:[Lldb0;

    .line 2
    .line 3
    array-length p2, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    iget-object v1, v1, Lldb0;->a:Lfkd;

    .line 10
    .line 11
    invoke-interface {p1, v1, p3}, Lx8b;->a(Lfkd;Ljava/lang/Object;)Llx0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final b(Lx8b;Lndb0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lieb0;->a:[Lldb0;

    .line 2
    .line 3
    array-length p2, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    iget-object v2, v2, Lldb0;->a:Lfkd;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lx8b;->b(Lfkd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lddb0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method
