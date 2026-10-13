.class public final Lvai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcuv;

.field public b:Lcuv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsai$a;->a:Lsai$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh6p;Lh6p;J)V
    .locals 4

    .line 1
    sget-object v0, Lh2s;->a:Lh2s;

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Lukz;->a(JLh2s;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p4}, Lv5b;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lrai;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lh6p;->b0(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, Lh6p;->R(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lq2p;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v3, Lq2p;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lq2p;-><init>(J)V

    .line 31
    .line 32
    .line 33
    instance-of v1, p1, Lcuv;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcuv;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    iput-object p1, p0, Lvai;->a:Lcuv;

    .line 42
    .line 43
    :cond_1
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-static {p3, p4}, Lv5b;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget p3, Lrai;->a:I

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lh6p;->b0(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p2, p1}, Lh6p;->R(I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p1, p3}, Lq2p;->a(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    new-instance p1, Lq2p;

    .line 64
    .line 65
    invoke-direct {p1, p3, p4}, Lq2p;-><init>(J)V

    .line 66
    .line 67
    .line 68
    instance-of p1, p2, Lcuv;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, Lcuv;

    .line 74
    .line 75
    :cond_2
    iput-object v0, p0, Lvai;->b:Lcuv;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lvai;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    sget-object p0, Lsai$a;->a:Lsai$a;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object p0, Lsai$a;->a:Lsai$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p0, v0}, Lq51;->a(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsai$a;->a:Lsai$a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
