.class public final Lx2f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les;
.implements Ljs;


# static fields
.field public static final a:Lx2f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx2f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx2f0;->a:Lx2f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnk1;)Z
    .locals 1

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
    const/4 p1, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return p1
.end method

.method public final b(Lnk1;Lt2h;Lmyv;)Lis;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {}, Lck40;->a()Ljava/util/function/Supplier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lw2h;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lw2h;-><init>(ILjava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lu2h;

    .line 19
    .line 20
    invoke-direct {p0, p2, v1}, Lu2h;-><init>(Lt2h;Ly2h;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lnk1;->g:Lpzo;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    new-instance p2, Ltef;

    .line 35
    .line 36
    invoke-direct {p2, p1, p0, p3}, Ltef;-><init>(Lnk1;Lu2h;Lmyv;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    const-string p0, "Invalid instrument value type"

    .line 41
    .line 42
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p2, Lsvt;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0, p3}, Lsvt;-><init>(Lnk1;Lu2h;Lmyv;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SumAggregation"

    .line 2
    .line 3
    return-object p0
.end method
