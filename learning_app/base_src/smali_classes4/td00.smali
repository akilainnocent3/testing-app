.class public final Ltd00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjg0;

.field public final b:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lqd00;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm590;

.field public final d:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Lg9t;

.field public final h:Ljn30;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 120
    invoke-direct {p0, v1, v0}, Ltd00;-><init>(ILyw00;)V

    return-void
.end method

.method public constructor <init>(ILyw00;)V
    .locals 5

    .line 121
    new-instance v0, Lkjg0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 122
    sget-object v1, Lzna0;->c:Lzna0;

    .line 123
    sget-object v2, Lm590$b;->a:Lm590$b;

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    move-object p2, v1

    .line 124
    :cond_0
    invoke-direct {p0, v0, v1, v2, p2}, Ltd00;-><init>(Lkjg0;Lyw00;Lm590;Lyw00;)V

    return-void
.end method

.method public constructor <init>(Lkjg0;Lyw00;Lm590;Lyw00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjg0;",
            "Lyw00<",
            "Lqd00;",
            ">;",
            "Lm590;",
            "Lyw00<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltd00;->a:Lkjg0;

    .line 14
    .line 15
    iput-object p2, p0, Ltd00;->b:Lyw00;

    .line 16
    .line 17
    iput-object p3, p0, Ltd00;->c:Lm590;

    .line 18
    .line 19
    iput-object p4, p0, Ltd00;->d:Lyw00;

    .line 20
    .line 21
    instance-of p4, p3, Lm590$c;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    xor-int/2addr p4, v0

    .line 25
    iput-boolean p4, p0, Ltd00;->e:Z

    .line 26
    .line 27
    instance-of p3, p3, Lm590$a;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 33
    .line 34
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lqd00;

    .line 64
    .line 65
    iget-boolean p2, p2, Lqd00;->b:Z

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    :cond_2
    move v0, p4

    .line 70
    :cond_3
    :goto_0
    iput-boolean v0, p0, Ltd00;->f:Z

    .line 71
    .line 72
    iget-object p1, p0, Ltd00;->c:Lm590;

    .line 73
    .line 74
    instance-of p1, p1, Lm590$c;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lg9t;->d:Lg9t;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-object p1, Lg9t;->b:Lg9t;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p1, Lg9t;->c:Lg9t;

    .line 87
    .line 88
    :goto_1
    iput-object p1, p0, Ltd00;->g:Lg9t;

    .line 89
    .line 90
    iget-object p1, p0, Ltd00;->a:Lkjg0;

    .line 91
    .line 92
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 93
    .line 94
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    sget-object p1, Ljn30$a;->a:Ljn30$a;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    new-instance p1, Ljn30$b;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    sget-object p2, Lev80;->i:Lev80;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    sget-object p2, Lev80;->f:Lev80;

    .line 113
    .line 114
    :goto_2
    invoke-direct {p1, p4, p2}, Ljn30$b;-><init>(ILev80;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iput-object p1, p0, Ltd00;->h:Ljn30;

    .line 118
    .line 119
    return-void
.end method

.method public static a(Ltd00;Lkjg0;Lyw00;Lm590;Lyw00;I)Ltd00;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltd00;->a:Lkjg0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ltd00;->b:Lyw00;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ltd00;->c:Lm590;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ltd00;->d:Lyw00;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, Ltd00;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Ltd00;-><init>(Lkjg0;Lyw00;Lm590;Lyw00;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Ltd00;

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
    check-cast p1, Ltd00;

    .line 12
    .line 13
    iget-object v1, p0, Ltd00;->a:Lkjg0;

    .line 14
    .line 15
    iget-object v3, p1, Ltd00;->a:Lkjg0;

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
    iget-object v1, p0, Ltd00;->b:Lyw00;

    .line 25
    .line 26
    iget-object v3, p1, Ltd00;->b:Lyw00;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ltd00;->c:Lm590;

    .line 36
    .line 37
    iget-object v3, p1, Ltd00;->c:Lm590;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Ltd00;->d:Lyw00;

    .line 47
    .line 48
    iget-object p1, p1, Ltd00;->d:Lyw00;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltd00;->a:Lkjg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkjg0;->hashCode()I

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
    iget-object v2, p0, Ltd00;->b:Lyw00;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrd00;->a(Lyw00;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ltd00;->c:Lm590;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Ltd00;->d:Lyw00;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PasswordState(password="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltd00;->a:Lkjg0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ruleList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltd00;->b:Lyw00;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", setPasswordData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltd00;->c:Lm590;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", progressTextList="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ltd00;->d:Lyw00;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
