.class public final Llu00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final e:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final f:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final g:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu00;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 5
    .line 6
    iput-object p2, p0, Llu00;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 7
    .line 8
    iput-object p3, p0, Llu00;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 9
    .line 10
    iput-object p4, p0, Llu00;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    iput-object p5, p0, Llu00;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 13
    .line 14
    iput-object p6, p0, Llu00;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 15
    .line 16
    iput-object p7, p0, Llu00;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
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
    instance-of v0, p1, Llu00;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llu00;

    .line 10
    .line 11
    iget-object v0, p0, Llu00;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 12
    .line 13
    iget-object v1, p1, Llu00;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llu00;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 23
    .line 24
    iget-object v1, p1, Llu00;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llu00;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 34
    .line 35
    iget-object v1, p1, Llu00;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Llu00;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 45
    .line 46
    iget-object v1, p1, Llu00;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Llu00;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 56
    .line 57
    iget-object v1, p1, Llu00;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Llu00;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 67
    .line 68
    iget-object v1, p1, Llu00;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Llu00;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 78
    .line 79
    iget-object p1, p1, Llu00;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llu00;->a:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object v2, p0, Llu00;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llu00;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Llu00;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Llu00;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Llu00;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Llu00;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", message="

    .line 2
    .line 3
    const-string v1, ", tooltip="

    .line 4
    .line 5
    iget-object v2, p0, Llu00;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    iget-object v3, p0, Llu00;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 8
    .line 9
    const-string v4, "PendingTransactionTexts(title="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lgp8;->b(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", tooltipUssdNumberUiText="

    .line 16
    .line 17
    const-string v2, ", primaryButtonText="

    .line 18
    .line 19
    iget-object v3, p0, Llu00;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 20
    .line 21
    iget-object v4, p0, Llu00;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", secondaryButtonText="

    .line 27
    .line 28
    const-string v2, ", ussdDialCode="

    .line 29
    .line 30
    iget-object v3, p0, Llu00;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 31
    .line 32
    iget-object v4, p0, Llu00;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-object p0, p0, Llu00;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lu9u;->a(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
