.class public final Lcqf;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:[[J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcqf;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput p1, v0, p1

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [[J

    .line 24
    .line 25
    iput-object v0, p0, Lcqf;->b:[[J

    .line 26
    .line 27
    iput p1, p0, Lcqf;->d:I

    .line 28
    .line 29
    iput p1, p0, Lcqf;->c:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Subarray capacity must be positive"

    .line 33
    .line 34
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcqf;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Index: "

    .line 9
    .line 10
    const-string v1, ", Size: "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p0, p0, Lcqf;->c:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lhe50;->a(ILjava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcqf;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcqf;->b:[[J

    .line 5
    .line 6
    iget p0, p0, Lcqf;->a:I

    .line 7
    .line 8
    div-int v1, p1, p0

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    rem-int/2addr p1, p0

    .line 13
    aget-wide p0, v0, p1

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1}, Lcqf;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcqf;->b:[[J

    .line 11
    .line 12
    iget p0, p0, Lcqf;->a:I

    .line 13
    .line 14
    div-int v2, p1, p0

    .line 15
    .line 16
    aget-object p2, p2, v2

    .line 17
    .line 18
    rem-int/2addr p1, p0

    .line 19
    aget-wide v2, p2, p1

    .line 20
    .line 21
    aput-wide v0, p2, p1

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcqf;->c:I

    .line 2
    .line 3
    return p0
.end method
