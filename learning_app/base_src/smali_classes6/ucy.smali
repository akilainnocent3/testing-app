.class public final Lucy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lucy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lucy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lucy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lucy;->d:Lucy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lucy;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 11
    const-string p1, ""

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p1}, Lucy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lucy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lucy;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lucy;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/16 v5, 0x13

    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v1}, Lkotlin/ranges/c;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_0
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v1

    .line 36
    move v3, v0

    .line 37
    move v4, v3

    .line 38
    :goto_1
    const/4 v5, -0x1

    .line 39
    if-ge v5, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    aget-char v5, v5, v2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x30

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    mul-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    :cond_2
    div-int/lit8 v6, v5, 0xa

    .line 57
    .line 58
    add-int/2addr v6, v3

    .line 59
    rem-int/lit8 v5, v5, 0xa

    .line 60
    .line 61
    add-int v3, v5, v6

    .line 62
    .line 63
    xor-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    rem-int/lit8 v3, v3, 0xa

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    :goto_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lucy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lucy;

    .line 12
    .line 13
    iget-object v1, p0, Lucy;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lucy;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lucy;->b:I

    .line 25
    .line 26
    iget v3, p1, Lucy;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lucy;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lucy;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lucy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lucy;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lucy;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", selectionIndex="

    .line 2
    .line 3
    const-string v1, ", cardNumber="

    .line 4
    .line 5
    iget v2, p0, Lucy;->b:I

    .line 6
    .line 7
    const-string v3, "NormalizedCardNumber(normalizedCardNumberText="

    .line 8
    .line 9
    iget-object v4, p0, Lucy;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Lucy;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
