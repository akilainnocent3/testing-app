.class public final Lc3i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbn;


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 12
    .line 13
    :cond_1
    const/4 p3, 0x1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lc3i0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 20
    iput-object p2, p0, Lc3i0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 21
    iput-boolean p3, p0, Lc3i0;->c:Z

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
    instance-of v1, p1, Lc3i0;

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
    check-cast p1, Lc3i0;

    .line 12
    .line 13
    iget-object v1, p0, Lc3i0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    iget-object v3, p1, Lc3i0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object v1, p0, Lc3i0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    iget-object v3, p1, Lc3i0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-boolean p0, p0, Lc3i0;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lc3i0;->c:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getContent()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3i0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3i0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc3i0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object v2, p0, Lc3i0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lc3i0;->c:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc3i0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", content="

    .line 2
    .line 3
    const-string v1, ", isVisible="

    .line 4
    .line 5
    iget-object v2, p0, Lc3i0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    iget-object v3, p0, Lc3i0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 8
    .line 9
    const-string v4, "TxDetailsInfo(title="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lgp8;->b(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-boolean p0, p0, Lc3i0;->c:Z

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
