.class public final Lfd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl0;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:Lfd8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfd8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfd8;->c:Lfd8;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(JJ)D
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lid8;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1}, Lid8;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object p1, Lse8;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p3, 0xff

    .line 16
    .line 17
    if-ne p1, p3, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ge p1, p3, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p0}, Lse8;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_0
    invoke-static {p2}, Lse8;->c(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-double/2addr p1, v0

    .line 39
    invoke-static {p0}, Lse8;->c(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    add-double/2addr v2, v0

    .line 44
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    div-double/2addr v0, p0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    const-string p1, "background can not be translucent: #"

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1}, Lnwc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    return-wide p0
.end method

.method public static final b(J)J
    .locals 6

    .line 1
    sget v0, Lyc8;->n:I

    .line 2
    .line 3
    sget-wide v0, Lyc8;->b:J

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lfd8;->a(JJ)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-wide v4, Lyc8;->f:J

    .line 10
    .line 11
    invoke-static {p0, p1, v4, v5}, Lfd8;->a(JJ)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    cmpl-double p0, v2, p0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    return-wide v4
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Ls7m0;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lbtm0;->b:Lbtm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbtm0;->a()Ldtm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ldtm0;->L()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
