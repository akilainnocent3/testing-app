.class public final Lnz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les;
.implements Ljs;


# static fields
.field public static final a:Lnz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnz1;->a:Lnz1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnk1;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lnk1;->f:Lozo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final b(Lnk1;Lt2h;Lmyv;)Lis;
    .locals 2

    .line 1
    new-instance p0, Ly7f;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lck40;->a()Ljava/util/function/Supplier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lw2h;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lw2h;-><init>(ILjava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lu2h;

    .line 21
    .line 22
    invoke-direct {p1, p2, v1}, Lu2h;-><init>(Lt2h;Ly2h;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p3}, Ly7f;-><init>(Lu2h;Lmyv;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Base2ExponentialHistogramAggregation{maxBuckets=160,maxScale=20}"

    .line 2
    .line 3
    return-object p0
.end method
