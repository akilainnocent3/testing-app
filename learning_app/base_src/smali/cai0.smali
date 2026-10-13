.class public final Lcai0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lr1w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroidx/emoji2/text/h;

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcai0;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/h;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcai0;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcai0;->b:Landroidx/emoji2/text/h;

    .line 8
    .line 9
    iput p2, p0, Lcai0;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcai0;->b()Lr1w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lv3g0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv3g0;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget p0, p0, Lv3g0;->a:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    add-int/lit8 p0, p0, 0x4

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    add-int/2addr p1, p0

    .line 28
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final b()Lr1w;
    .locals 4

    .line 1
    sget-object v0, Lcai0;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr1w;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lr1w;

    .line 12
    .line 13
    invoke-direct {v1}, Lr1w;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcai0;->b:Landroidx/emoji2/text/h;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/emoji2/text/h;->a:Ls1w;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2}, Lv3g0;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v3, v0, Lv3g0;->a:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iget-object v3, v0, Lv3g0;->b:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    add-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    iget p0, p0, Lcai0;->a:I

    .line 43
    .line 44
    mul-int/lit8 p0, p0, 0x4

    .line 45
    .line 46
    add-int/2addr p0, v3

    .line 47
    iget-object v2, v0, Lv3g0;->b:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, p0

    .line 54
    iget-object p0, v0, Lv3g0;->b:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-object p0, v1, Lv3g0;->b:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iput v2, v1, Lv3g0;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr v2, p0

    .line 67
    iput v2, v1, Lv3g0;->c:I

    .line 68
    .line 69
    iget-object p0, v1, Lv3g0;->b:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iput p0, v1, Lv3g0;->d:I

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    iput p0, v1, Lv3g0;->a:I

    .line 80
    .line 81
    iput p0, v1, Lv3g0;->c:I

    .line 82
    .line 83
    iput p0, v1, Lv3g0;->d:I

    .line 84
    .line 85
    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", id:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcai0;->b()Lr1w;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lv3g0;->a(I)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lv3g0;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget v1, v1, Lv3g0;->a:I

    .line 34
    add-int/2addr v2, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ", codepoints:"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcai0;->b()Lr1w;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lv3g0;->a(I)I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget v4, v1, Lv3g0;->a:I

    .line 67
    add-int/2addr v2, v4

    .line 68
    .line 69
    iget-object v4, v1, Lv3g0;->b:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v2

    .line 75
    .line 76
    iget-object v1, v1, Lv3g0;->b:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v1, v3

    .line 83
    .line 84
    :goto_1
    if-ge v3, v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcai0;->a(I)I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->lMoxKXRQjeZa:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
