.class public final Lami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llki;


# instance fields
.field public final a:Lzti;

.field public final b:Leli;

.field public final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final e:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final f:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Ldli;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfli;


# direct methods
.method public constructor <init>(Lzti;Leli;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lonn;Lfli;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lami;->a:Lzti;

    .line 8
    .line 9
    iput-object p2, p0, Lami;->b:Leli;

    .line 10
    .line 11
    iput-object p3, p0, Lami;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 12
    .line 13
    iput-object p4, p0, Lami;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    iput-object p5, p0, Lami;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 16
    .line 17
    iput-object p6, p0, Lami;->f:Lonn;

    .line 18
    .line 19
    iput-object p7, p0, Lami;->g:Lfli;

    .line 20
    .line 21
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
    instance-of v0, p1, Lami;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lami;

    .line 10
    .line 11
    iget-object v0, p0, Lami;->a:Lzti;

    .line 12
    .line 13
    iget-object v1, p1, Lami;->a:Lzti;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzti;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lami;->b:Leli;

    .line 23
    .line 24
    iget-object v1, p1, Lami;->b:Leli;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lami;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 30
    .line 31
    iget-object v1, p1, Lami;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lami;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 41
    .line 42
    iget-object v1, p1, Lami;->d:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object v0, p0, Lami;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 52
    .line 53
    iget-object v1, p1, Lami;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lami;->f:Lonn;

    .line 63
    .line 64
    iget-object v1, p1, Lami;->f:Lonn;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, Lami;->g:Lfli;

    .line 74
    .line 75
    iget-object p1, p1, Lami;->g:Lfli;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lami;->a:Lzti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzti;->hashCode()I

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
    iget-object v2, p0, Lami;->b:Leli;

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
    iget-object v0, p0, Lami;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lami;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lami;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lami;->f:Lonn;

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, Lmtu;->a(Lonn;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p0, p0, Lami;->g:Lfli;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lfli;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FootballFamilySettlementRunningContentState(footballLottieSimulationState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lami;->a:Lzti;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", simulationExpansion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lami;->b:Leli;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", simulationExpansionUiText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lami;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", speedUiText="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lami;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expansionButtonUiText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lami;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", myEventStates="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lami;->f:Lonn;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fillingEvent="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lami;->g:Lfli;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
