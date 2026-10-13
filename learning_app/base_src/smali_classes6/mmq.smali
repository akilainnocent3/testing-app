.class public final Lmmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lkjg0;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3f

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, v2, v0, v0, v1}, Lmmq;-><init>(ZLkjg0;Lcom/sporty/android/common_ui/uitext/StringUiText;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lmmq;->a:Z

    .line 48
    iput-object p2, p0, Lmmq;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lmmq;->c:Lkjg0;

    .line 50
    iput-object p4, p0, Lmmq;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 51
    iput-boolean p5, p0, Lmmq;->e:Z

    .line 52
    iput-boolean p6, p0, Lmmq;->f:Z

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-boolean p1, p0, Lmmq;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkjg0;Lcom/sporty/android/common_ui/uitext/StringUiText;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v1, p1

    .line 7
    and-int/lit8 p1, p4, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string p1, "1,000"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p2, Lkjg0;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    invoke-direct {p2, v0, v3, v4, p1}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move-object v3, p2

    .line 32
    and-int/lit8 p1, p4, 0x8

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v4, p3

    .line 39
    :goto_2
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v6}, Lmmq;-><init>(ZLjava/lang/String;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
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
    instance-of v1, p1, Lmmq;

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
    check-cast p1, Lmmq;

    .line 12
    .line 13
    iget-boolean v1, p0, Lmmq;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lmmq;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lmmq;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lmmq;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lmmq;->c:Lkjg0;

    .line 32
    .line 33
    iget-object v3, p1, Lmmq;->c:Lkjg0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lmmq;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 43
    .line 44
    iget-object v3, p1, Lmmq;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lmmq;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lmmq;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Lmmq;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lmmq;->f:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmmq;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lmmq;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmmq;->c:Lkjg0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lgn1;->a(Lkjg0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lmmq;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lmmq;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lmmq;->f:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", allAmount="

    .line 2
    .line 3
    const-string v1, ", partial="

    .line 4
    .line 5
    const-string v2, "LNGiftDialogState(isAll="

    .line 6
    .line 7
    iget-object v3, p0, Lmmq;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lmmq;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lko60;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmmq;->c:Lkjg0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", errorMessage="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmmq;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", hasOtherGift="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", enableUseButton="

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    iget-boolean v3, p0, Lmmq;->e:Z

    .line 40
    .line 41
    iget-boolean p0, p0, Lmmq;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
