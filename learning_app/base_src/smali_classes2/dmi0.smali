.class public final Ldmi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lkjg0;

.field public final e:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final f:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final g:Lg9t;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, v2, v2, v0, v1}, Ldmi0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/core/model/pocket/withdraw/Zo/MEofMoLGQKk;->mviIa:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p1, p4, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, p2

    .line 17
    .line 18
    :goto_1
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/16 p3, 0x9

    .line 23
    :cond_2
    move v5, p3

    .line 24
    .line 25
    new-instance v6, Lkjg0;

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    const/4 p3, 0x6

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v1, p1, p2, p3}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 32
    .line 33
    sget-object v9, Lg9t;->c:Lg9t;

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v2, p0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Ldmi0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldmi0;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Ldmi0;->b:Ljava/lang/String;

    .line 44
    iput p3, p0, Ldmi0;->c:I

    .line 45
    iput-object p4, p0, Ldmi0;->d:Lkjg0;

    .line 46
    iput-object p5, p0, Ldmi0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 47
    iput-object p6, p0, Ldmi0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 48
    iput-object p7, p0, Ldmi0;->g:Lg9t;

    return-void
.end method

.method public static a(Ldmi0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;I)Ldmi0;
    .locals 8

    .line 1
    iget-object v1, p0, Ldmi0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Ldmi0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Ldmi0;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ldmi0;->d:Lkjg0;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    and-int/lit8 p1, p5, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Ldmi0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    and-int/lit8 p1, p5, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Ldmi0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    :cond_2
    move-object v6, p3

    .line 28
    and-int/lit8 p1, p5, 0x40

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p4, p0, Ldmi0;->g:Lg9t;

    .line 33
    .line 34
    :cond_3
    move-object v7, p4

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ldmi0;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Ldmi0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
    instance-of v1, p1, Ldmi0;

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
    check-cast p1, Ldmi0;

    .line 12
    .line 13
    iget-object v1, p0, Ldmi0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldmi0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ldmi0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldmi0;->b:Ljava/lang/String;

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
    iget v1, p0, Ldmi0;->c:I

    .line 36
    .line 37
    iget v3, p1, Ldmi0;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldmi0;->d:Lkjg0;

    .line 43
    .line 44
    iget-object v3, p1, Ldmi0;->d:Lkjg0;

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
    iget-object v1, p0, Ldmi0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 54
    .line 55
    iget-object v3, p1, Ldmi0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ldmi0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 65
    .line 66
    iget-object v3, p1, Ldmi0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Ldmi0;->g:Lg9t;

    .line 76
    .line 77
    iget-object p1, p1, Ldmi0;->g:Lg9t;

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldmi0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ldmi0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ldmi0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldmi0;->d:Lkjg0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lgn1;->a(Lkjg0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Ldmi0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ldmi0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Ldmi0;->g:Lg9t;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", callingCode="

    .line 2
    .line 3
    const-string v1, ", phoneMaxLength="

    .line 4
    .line 5
    const-string v2, "UpdatePhoneNumberState(previousPhoneNumber="

    .line 6
    .line 7
    iget-object v3, p0, Ldmi0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldmi0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Ldmi0;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", newPhoneNumber="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldmi0;->d:Lkjg0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", errorMessage="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", errorDialog="

    .line 36
    .line 37
    const-string v2, ", confirmButtonStatus="

    .line 38
    .line 39
    iget-object v3, p0, Ldmi0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 40
    .line 41
    iget-object v4, p0, Ldmi0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ldmi0;->g:Lg9t;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
