.class public final Lwel0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljn30;

.field public final e:Lkjg0;

.field public final f:Lg9t;

.field public final g:Lbk50;

.field public final h:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1ff

    .line 38
    invoke-direct {p0, v0, v1}, Lwel0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const-string v3, ""

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v2, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    :goto_0
    new-instance v5, Ljn30$b;

    .line 11
    .line 12
    sget-object p1, Lev80;->f:Lev80;

    .line 13
    .line 14
    invoke-direct {v5, v0, p1}, Ljn30$b;-><init>(ILev80;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lkjg0;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v6, v1, p1, p2, v0}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    sget-object v7, Lg9t;->c:Lg9t;

    .line 27
    .line 28
    sget-object v8, Lbk50$b;->a:Lbk50$b;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v10}, Lwel0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjn30;Lkjg0;Lg9t;Lbk50;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjn30;Lkjg0;Lg9t;Lbk50;Lcom/sporty/android/common_ui/uitext/UiText;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lwel0;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lwel0;->b:Ljava/lang/String;

    .line 42
    iput p3, p0, Lwel0;->c:I

    .line 43
    iput-object p4, p0, Lwel0;->d:Ljn30;

    .line 44
    iput-object p5, p0, Lwel0;->e:Lkjg0;

    .line 45
    iput-object p6, p0, Lwel0;->f:Lg9t;

    .line 46
    iput-object p7, p0, Lwel0;->g:Lbk50;

    .line 47
    iput-object p8, p0, Lwel0;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 48
    iput-boolean p9, p0, Lwel0;->i:Z

    .line 49
    sget-object p0, Lg9t;->b:Lg9t;

    return-void
.end method

.method public static a(Lwel0;Ljava/lang/String;Lg9t;Lbk50;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)Lwel0;
    .locals 10

    .line 1
    iget-object v1, p0, Lwel0;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwel0;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget v3, p0, Lwel0;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Lwel0;->d:Ljn30;

    .line 13
    .line 14
    iget-object v5, p0, Lwel0;->e:Lkjg0;

    .line 15
    .line 16
    and-int/lit8 p1, p5, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lwel0;->f:Lg9t;

    .line 21
    .line 22
    :cond_1
    move-object v6, p2

    .line 23
    and-int/lit8 p1, p5, 0x40

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lwel0;->g:Lbk50;

    .line 28
    .line 29
    :cond_2
    move-object v7, p3

    .line 30
    and-int/lit16 p1, p5, 0x80

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p4, p0, Lwel0;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 35
    .line 36
    :cond_3
    move-object v8, p4

    .line 37
    and-int/lit16 p1, p5, 0x100

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, Lwel0;->i:Z

    .line 42
    .line 43
    :goto_0
    move v9, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lwel0;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v9}, Lwel0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjn30;Lkjg0;Lg9t;Lbk50;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwel0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwel0;

    .line 10
    .line 11
    iget-object v0, p0, Lwel0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lwel0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lwel0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lwel0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lwel0;->c:I

    .line 34
    .line 35
    iget v1, p1, Lwel0;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lwel0;->d:Ljn30;

    .line 41
    .line 42
    iget-object v1, p1, Lwel0;->d:Ljn30;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lwel0;->e:Lkjg0;

    .line 52
    .line 53
    iget-object v1, p1, Lwel0;->e:Lkjg0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lwel0;->f:Lg9t;

    .line 63
    .line 64
    iget-object v1, p1, Lwel0;->f:Lg9t;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lwel0;->g:Lbk50;

    .line 70
    .line 71
    iget-object v1, p1, Lwel0;->g:Lbk50;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lwel0;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 81
    .line 82
    iget-object v1, p1, Lwel0;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-boolean p0, p0, Lwel0;->i:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lwel0;->i:Z

    .line 94
    .line 95
    if-eq p0, p1, :cond_a

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwel0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lwel0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lwel0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwel0;->d:Ljn30;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lwel0;->e:Lkjg0;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lgn1;->a(Lkjg0;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lwel0;->f:Lg9t;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lab5;->a(Lg9t;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lwel0;->g:Lbk50;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lwel0;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-boolean p0, p0, Lwel0;->i:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", phoneNumber="

    .line 2
    .line 3
    const-string v1, ", stepsCount="

    .line 4
    .line 5
    const-string v2, "ZAOTPState(phoneCode="

    .line 6
    .line 7
    iget-object v3, p0, Lwel0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwel0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lwel0;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", progressPositionState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwel0;->d:Ljn30;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", otpTextField="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwel0;->e:Lkjg0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", submitButtonStatus="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lwel0;->f:Lg9t;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", submitData="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lwel0;->g:Lbk50;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", resendTiming="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lwel0;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", showSupportOption="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ")"

    .line 76
    .line 77
    iget-boolean p0, p0, Lwel0;->i:Z

    .line 78
    .line 79
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
