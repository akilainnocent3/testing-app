.class public abstract Lcom/sportybet/ntespm/socket/Topic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_GROUP:I = 0x1

.field public static final TYPE_MULTI:I = 0x3

.field public static final TYPE_SPECIAL:I = 0x2


# instance fields
.field protected final topic:Ljava/lang/String;

.field private final topicParts:[Ljava/lang/String;

.field protected final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/Topic;->topic:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/sportybet/ntespm/socket/Topic;->type:I

    .line 7
    .line 8
    const-string p2, "\\^"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/Topic;->topicParts:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private compareArray([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    array-length v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length p0, p1

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr p0, v0

    .line 10
    :goto_0
    if-ltz p0, :cond_2

    .line 11
    .line 12
    aget-object v2, p1, p0

    .line 13
    .line 14
    const-string v3, "~"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    aget-object v2, p2, p0

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    aget-object v2, p1, p0

    .line 31
    .line 32
    aget-object v3, p2, p0

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/sportybet/ntespm/socket/Topic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/sportybet/ntespm/socket/Topic;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/Topic;->topic:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/sportybet/ntespm/socket/Topic;->topic:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/sportybet/ntespm/socket/Topic;->type:I

    .line 19
    .line 20
    iget p1, p1, Lcom/sportybet/ntespm/socket/Topic;->type:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public getTopic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/Topic;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/Topic;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/Topic;->topic:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget p0, p0, Lcom/sportybet/ntespm/socket/Topic;->type:I

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x1f

    .line 15
    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public match(Lcom/sportybet/ntespm/socket/Topic;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/sportybet/ntespm/socket/Topic;->type:I

    .line 6
    .line 7
    iget v2, p1, Lcom/sportybet/ntespm/socket/Topic;->type:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/Topic;->topicParts:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/sportybet/ntespm/socket/Topic;->topicParts:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, Lcom/sportybet/ntespm/socket/Topic;->compareArray([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Topic{topic=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/Topic;->topic:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/sportybet/ntespm/socket/Topic;->type:I

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
