.class public final Lp8l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lp8l;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lq8l;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp8l;

    .line 2
    .line 3
    sget-object v3, Lq8l$a;->a:Lq8l$a;

    .line 4
    .line 5
    const-string v8, ""

    .line 6
    .line 7
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v9}, Lp8l;-><init>(ZLjava/lang/String;Lq8l;ZZZZLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp8l;->j:Lp8l;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lq8l;ZZZZLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lp8l;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lp8l;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lp8l;->c:Lq8l;

    .line 15
    .line 16
    iput-boolean p4, p0, Lp8l;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lp8l;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lp8l;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lp8l;->g:Z

    .line 23
    .line 24
    iput-object p8, p0, Lp8l;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lp8l;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    return-void
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
    instance-of v0, p1, Lp8l;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lp8l;

    .line 10
    .line 11
    iget-boolean v0, p0, Lp8l;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lp8l;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lp8l;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lp8l;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lp8l;->c:Lq8l;

    .line 30
    .line 31
    iget-object v1, p1, Lp8l;->c:Lq8l;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lp8l;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lp8l;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lp8l;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lp8l;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lp8l;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lp8l;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, Lp8l;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lp8l;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Lp8l;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lp8l;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-object p0, p0, Lp8l;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 80
    .line 81
    iget-object p1, p1, Lp8l;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp8l;->a:Z

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
    iget-object v2, p0, Lp8l;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp8l;->c:Lq8l;

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
    iget-boolean v0, p0, Lp8l;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lp8l;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lp8l;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lp8l;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lp8l;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lp8l;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", selectedGiftTotalValue="

    .line 2
    .line 3
    const-string v1, ", giftValueOption="

    .line 4
    .line 5
    const-string v2, "GiftValueEditorUiState(isVisible="

    .line 6
    .line 7
    iget-object v3, p0, Lp8l;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lp8l;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lko60;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp8l;->c:Lq8l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isAddingToStake="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lp8l;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isAddToStakeSwitcherVisible="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isGiftSelectorVisible="

    .line 36
    .line 37
    const-string v2, ", isUseButtonEnabled="

    .line 38
    .line 39
    iget-boolean v3, p0, Lp8l;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lp8l;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", potentialWinString="

    .line 47
    .line 48
    const-string v2, ", partialValuePlaceHolderString="

    .line 49
    .line 50
    iget-object v3, p0, Lp8l;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v4, p0, Lp8l;->g:Z

    .line 53
    .line 54
    invoke-static {v1, v3, v2, v0, v4}, Lbwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    iget-object p0, p0, Lp8l;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lu9u;->a(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
