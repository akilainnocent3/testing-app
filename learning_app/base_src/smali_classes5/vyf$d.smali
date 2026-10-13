.class public final Lvyf$d;
.super Lvyf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    .line 29
    invoke-static {p1}, Lgx80;->a(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    move-result-object v8

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p4

    move-object v4, p5

    move-object v5, p6

    .line 30
    invoke-direct/range {v0 .. v8}, Lvyf$d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/sporty/android/common_ui/uitext/UiText;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvyf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyf$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lvyf$d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lvyf$d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvyf$d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvyf$d;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvyf$d;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lvyf$d;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lvyf$d;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 19
    .line 20
    const-string p2, " TitleData"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvyf$d;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lvyf$d;ZZI)Lvyf$d;
    .locals 9

    .line 1
    iget-object v1, p0, Lvyf$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lvyf$d;->b:I

    .line 4
    .line 5
    iget v3, p0, Lvyf$d;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Lvyf$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lvyf$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 p3, p3, 0x20

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lvyf$d;->f:Z

    .line 16
    .line 17
    :cond_0
    move v6, p1

    .line 18
    iget-object v8, p0, Lvyf$d;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lvyf$d;

    .line 33
    .line 34
    move v7, p2

    .line 35
    invoke-direct/range {v0 .. v8}, Lvyf$d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyf$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyf$d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lvyf$d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvyf$d;

    .line 10
    .line 11
    iget-object v0, p0, Lvyf$d;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lvyf$d;->a:Ljava/lang/String;

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
    iget v0, p0, Lvyf$d;->b:I

    .line 23
    .line 24
    iget v1, p1, Lvyf$d;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lvyf$d;->c:I

    .line 30
    .line 31
    iget v1, p1, Lvyf$d;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lvyf$d;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lvyf$d;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lvyf$d;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lvyf$d;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lvyf$d;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lvyf$d;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, Lvyf$d;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lvyf$d;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object p0, p0, Lvyf$d;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 73
    .line 74
    iget-object p1, p1, Lvyf$d;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvyf$d;->a:Ljava/lang/String;

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
    iget v2, p0, Lvyf$d;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lvyf$d;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lvyf$d;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lvyf$d;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lvyf$d;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lvyf$d;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lvyf$d;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", selectionSize="

    .line 2
    .line 3
    const-string v1, ", betType="

    .line 4
    .line 5
    iget v2, p0, Lvyf$d;->b:I

    .line 6
    .line 7
    const-string v3, "EditHistoryTitleData(betId="

    .line 8
    .line 9
    iget-object v4, p0, Lvyf$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", time="

    .line 16
    .line 17
    const-string v2, ", stake="

    .line 18
    .line 19
    iget v3, p0, Lvyf$d;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lvyf$d;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isExpand="

    .line 27
    .line 28
    const-string v2, ", showMoreEvent="

    .line 29
    .line 30
    iget-object v3, p0, Lvyf$d;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lvyf$d;->f:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lvyf$d;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", selectionType="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lvyf$d;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
