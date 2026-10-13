.class public final Ltf60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf900;

.field public final g:F

.field public final h:Lpmg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0xff2196f3L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ltf60;->i:J

    .line 11
    .line 12
    const/16 v0, 0x2022

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x25e6

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x25aa

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ltf60;->j:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/Map;Lf900;Lpmg0;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/high16 v1, 0x41c00000    # 24.0f

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/high16 v1, 0x41200000    # 10.0f

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v2, p7, 0x4

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-wide p1, Ltf60;->i:J

    .line 24
    .line 25
    :cond_2
    and-int/lit8 v2, p7, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object p3, Ltf60;->j:Ljava/util/List;

    .line 30
    .line 31
    :cond_3
    and-int/lit8 v2, p7, 0x10

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    sget-object p4, Lkbg;->a:Lkbg;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_4
    and-int/lit8 v2, p7, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    sget-object p5, Lf900$a;->a:Lf900$a;

    .line 45
    .line 46
    :cond_5
    and-int/lit8 v2, p7, 0x40

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_6
    const/high16 v2, 0x41000000    # 8.0f

    .line 53
    .line 54
    :goto_2
    and-int/lit16 p7, p7, 0x100

    .line 55
    .line 56
    if-eqz p7, :cond_7

    .line 57
    .line 58
    const/4 p6, 0x0

    .line 59
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v0, p0, Ltf60;->a:F

    .line 72
    .line 73
    iput v1, p0, Ltf60;->b:F

    .line 74
    .line 75
    iput-wide p1, p0, Ltf60;->c:J

    .line 76
    .line 77
    iput-object p3, p0, Ltf60;->d:Ljava/util/List;

    .line 78
    .line 79
    iput-object p4, p0, Ltf60;->e:Ljava/util/Map;

    .line 80
    .line 81
    iput-object p5, p0, Ltf60;->f:Lf900;

    .line 82
    .line 83
    iput v2, p0, Ltf60;->g:F

    .line 84
    .line 85
    iput-object p6, p0, Ltf60;->h:Lpmg0;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ltf60;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltf60;

    .line 10
    .line 11
    iget v0, p0, Ltf60;->a:F

    .line 12
    .line 13
    iget v1, p1, Ltf60;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Ltf60;->b:F

    .line 23
    .line 24
    iget v1, p1, Ltf60;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p1, Ltf60;->c:J

    .line 34
    .line 35
    sget v2, Lyc8;->n:I

    .line 36
    .line 37
    iget-wide v2, p0, Ltf60;->c:J

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Lvbi0;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Ltf60;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p1, Ltf60;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Ltf60;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, p1, Ltf60;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Ltf60;->f:Lf900;

    .line 69
    .line 70
    iget-object v1, p1, Ltf60;->f:Lf900;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget v0, p0, Ltf60;->g:F

    .line 80
    .line 81
    iget v1, p1, Ltf60;->g:F

    .line 82
    .line 83
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object p0, p0, Ltf60;->h:Lpmg0;

    .line 91
    .line 92
    iget-object p1, p1, Ltf60;->h:Lpmg0;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ltf60;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Ltf60;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, Lyc8;->n:I

    .line 17
    .line 18
    sget-object v2, Lvbi0;->b:Lvbi0$a;

    .line 19
    .line 20
    iget-wide v2, p0, Ltf60;->c:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Ltf60;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Ltf60;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lw3g0;->a(Ljava/util/Map;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Ltf60;->f:Lf900;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget v0, p0, Ltf60;->g:F

    .line 47
    .line 48
    const/16 v1, 0x3c1

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lm4i;->a(FII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Ltf60;->h:Lpmg0;

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lpmg0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ltf60;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lzff;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ltf60;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lzff;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ltf60;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lyc8;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Ltf60;->g:F

    .line 20
    .line 21
    invoke-static {v3}, Lzff;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", listPrefixWidth="

    .line 26
    .line 27
    const-string v5, ", linkColor="

    .line 28
    .line 29
    const-string v6, "RichTextStyle(listIndent="

    .line 30
    .line 31
    invoke-static {v6, v0, v4, v1, v5}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", bulletChars="

    .line 36
    .line 37
    const-string v4, ", colorMap="

    .line 38
    .line 39
    iget-object v5, p0, Ltf60;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2, v1, v4, v0, v5}, Lh4f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ltf60;->e:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", paragraphSpacing="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ltf60;->f:Lf900;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", listSpacing="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", boldStyle=null, itemHeadingStyle="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ltf60;->h:Lpmg0;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
