.class public final Llqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llph;

.field public final b:Lax00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax00<",
            "Llph;",
            "Lkjg0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg9t;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final e:I

.field public final f:Z

.field public final g:Lgph;

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7f

    .line 96
    invoke-direct {p0, v1, v0}, Llqh;-><init>(ILcom/sporty/android/common_ui/uitext/StringUiText;)V

    return-void
.end method

.method public constructor <init>(ILcom/sporty/android/common_ui/uitext/StringUiText;)V
    .locals 10

    .line 1
    sget-object v1, Llph;->d:Llph;

    .line 2
    .line 3
    sget-object v0, Llph;->f:Lpjg;

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lp1v;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_0
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lt3$b;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lt3$b;-><init>(Lt3;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3}, Lt3$b;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lt3$b;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Llph;

    .line 42
    .line 43
    new-instance v5, Lkjg0;

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    const-string v9, ""

    .line 49
    .line 50
    invoke-direct {v5, v9, v6, v7, v8}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, Lrch;->g(Ljava/util/Map;)Lax00;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lg9t;->c:Lg9t;

    .line 62
    .line 63
    and-int/lit8 v0, p1, 0x8

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 68
    .line 69
    :cond_2
    and-int/2addr p1, v4

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :goto_1
    move v5, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 p1, 0x3c

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const/4 v6, 0x0

    .line 79
    sget-object v7, Lgph$c;->a:Lgph$c;

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v4, p2

    .line 83
    invoke-direct/range {v0 .. v7}, Llqh;-><init>(Llph;Lax00;Lg9t;Lcom/sporty/android/common_ui/uitext/UiText;IZLgph;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Llph;Lax00;Lg9t;Lcom/sporty/android/common_ui/uitext/UiText;IZLgph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llph;",
            "Lax00<",
            "Llph;",
            "Lkjg0;",
            ">;",
            "Lg9t;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "IZ",
            "Lgph;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Llqh;->a:Llph;

    .line 89
    iput-object p2, p0, Llqh;->b:Lax00;

    .line 90
    iput-object p3, p0, Llqh;->c:Lg9t;

    .line 91
    iput-object p4, p0, Llqh;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 92
    iput p5, p0, Llqh;->e:I

    .line 93
    iput-boolean p6, p0, Llqh;->f:Z

    .line 94
    iput-object p7, p0, Llqh;->g:Lgph;

    .line 95
    sget-object p1, Lg9t;->d:Lg9t;

    if-eq p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llqh;->h:Z

    return-void
.end method

.method public static a(Llqh;Llph;Lax00;Lg9t;Lcom/sporty/android/common_ui/uitext/StringUiText;ZLgph;I)Llqh;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llqh;->a:Llph;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Llqh;->b:Lax00;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Llqh;->c:Lg9t;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Llqh;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    iget v5, p0, Llqh;->e:I

    .line 30
    .line 31
    and-int/lit8 p1, p7, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p5, p0, Llqh;->f:Z

    .line 36
    .line 37
    :cond_4
    move v6, p5

    .line 38
    and-int/lit8 p1, p7, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p6, p0, Llqh;->g:Lgph;

    .line 43
    .line 44
    :cond_5
    move-object v7, p6

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Llqh;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Llqh;-><init>(Llph;Lax00;Lg9t;Lcom/sporty/android/common_ui/uitext/UiText;IZLgph;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final b()Lkjg0;
    .locals 4

    .line 1
    iget-object v0, p0, Llqh;->b:Lax00;

    .line 2
    .line 3
    iget-object p0, p0, Llqh;->a:Llph;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkjg0;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lkjg0;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-direct {p0, v3, v0, v1, v2}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
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
    instance-of v1, p1, Llqh;

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
    check-cast p1, Llqh;

    .line 12
    .line 13
    iget-object v1, p0, Llqh;->a:Llph;

    .line 14
    .line 15
    iget-object v3, p1, Llqh;->a:Llph;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Llqh;->b:Lax00;

    .line 21
    .line 22
    iget-object v3, p1, Llqh;->b:Lax00;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Llqh;->c:Lg9t;

    .line 32
    .line 33
    iget-object v3, p1, Llqh;->c:Lg9t;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Llqh;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 39
    .line 40
    iget-object v3, p1, Llqh;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Llqh;->e:I

    .line 50
    .line 51
    iget v3, p1, Llqh;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Llqh;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Llqh;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object p0, p0, Llqh;->g:Lgph;

    .line 64
    .line 65
    iget-object p1, p1, Llqh;->g:Lgph;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llqh;->a:Llph;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Llqh;->b:Lax00;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Llqh;->c:Lg9t;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lab5;->a(Lg9t;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Llqh;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Llqh;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Llqh;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Llqh;->g:Lgph;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedbackFormState(selectedCategory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llqh;->a:Llph;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", feedbackByCategory="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llqh;->b:Lax00;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", submitStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llqh;->c:Lg9t;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lengthLimit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llqh;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", minimumLength="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", textFieldError="

    .line 49
    .line 50
    const-string v2, ", feedBackDialogAction="

    .line 51
    .line 52
    iget v3, p0, Llqh;->e:I

    .line 53
    .line 54
    iget-boolean v4, p0, Llqh;->f:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Lld7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Llqh;->g:Lgph;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
