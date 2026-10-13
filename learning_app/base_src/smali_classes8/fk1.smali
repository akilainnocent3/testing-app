.class public final Lfk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfk1;

.field public static final d:Lfk1;


# instance fields
.field public final a:Lmf70;

.field public final b:Lz21;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfk1;

    .line 2
    .line 3
    sget-object v1, Lfx0;->d:Lfx0;

    .line 4
    .line 5
    sget-object v2, Lmf70;->c:Lmf70;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lfk1;-><init>(Lmf70;Lz21;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfk1;->c:Lfk1;

    .line 11
    .line 12
    new-instance v0, Lfk1;

    .line 13
    .line 14
    sget-object v2, Lmf70;->a:Lmf70;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lfk1;-><init>(Lmf70;Lz21;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfk1;->d:Lfk1;

    .line 20
    .line 21
    sget-object v0, Lmf70;->b:Lmf70;

    .line 22
    .line 23
    new-instance v2, Lfk1;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lfk1;-><init>(Lmf70;Lz21;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lmf70;Lz21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk1;->a:Lmf70;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lfk1;->b:Lz21;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Null attributes"

    .line 12
    .line 13
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a()Lz21;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk1;->b:Lz21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lmf70;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk1;->a:Lmf70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lfk1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lfk1;

    .line 9
    .line 10
    iget-object v0, p0, Lfk1;->a:Lmf70;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfk1;->b()Lmf70;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lfk1;->b:Lz21;

    .line 23
    .line 24
    invoke-virtual {p1}, Lfk1;->a()Lz21;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfk1;->a:Lmf70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lfk1;->b:Lz21;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImmutableSamplingResult{decision="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfk1;->a:Lmf70;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", attributes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfk1;->b:Lz21;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
