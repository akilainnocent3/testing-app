.class public final Lhf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl0;


# static fields
.field public static final synthetic a:Lhf8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhf8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf8;->a:Lhf8;

    .line 7
    .line 8
    return-void
.end method

.method public static a(II)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eq p0, p1, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_5

    .line 10
    .line 11
    add-int/lit8 v3, p0, -0x1

    .line 12
    .line 13
    if-ne p1, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 v3, 0x3d

    .line 17
    .line 18
    if-gt p0, v3, :cond_4

    .line 19
    .line 20
    div-int/lit8 v3, p0, 0x2

    .line 21
    .line 22
    if-le p1, v3, :cond_2

    .line 23
    .line 24
    sub-int p1, p0, p1

    .line 25
    .line 26
    invoke-static {p0, p1}, Lhf8;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_2
    sub-int/2addr p0, p1

    .line 32
    add-int/2addr p0, v2

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-gt v3, p1, :cond_3

    .line 35
    .line 36
    int-to-long v4, p0

    .line 37
    mul-long/2addr v0, v4

    .line 38
    int-to-long v4, v3

    .line 39
    div-long/2addr v0, v4

    .line 40
    add-int/2addr p0, v2

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0

    .line 45
    :cond_4
    const-string p0, "Input too large"

    .line 46
    .line 47
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p0, 0x0

    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_5
    :goto_1
    int-to-long p0, p0

    .line 54
    return-wide p0

    .line 55
    :cond_6
    :goto_2
    return-wide v0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

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
    invoke-interface {p0}, Ldtm0;->T()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
