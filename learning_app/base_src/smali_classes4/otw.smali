.class public final Lotw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lotw;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lotw;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 10
    .line 11
    iput-boolean p3, p0, Lotw;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lotw;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lotw;Z)Lotw;
    .locals 3

    .line 1
    iget-object v0, p0, Lotw;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lotw;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 4
    .line 5
    iget-boolean p0, p0, Lotw;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lotw;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, p1, p0}, Lotw;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v2
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
    instance-of v0, p1, Lotw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lotw;

    .line 10
    .line 11
    iget-object v0, p0, Lotw;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lotw;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lotw;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 23
    .line 24
    iget-object v1, p1, Lotw;->b:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-boolean v0, p0, Lotw;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lotw;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean p0, p0, Lotw;->d:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lotw;->d:Z

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lotw;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lotw;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lotw;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lotw;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", isSelected="

    .line 4
    .line 5
    iget-object v2, p0, Lotw;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    const-string v3, "MultiMakerMultiSelectItem(id="

    .line 8
    .line 9
    iget-object v4, p0, Lotw;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lza5;->a(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isEnable="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-boolean v3, p0, Lotw;->c:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lotw;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
