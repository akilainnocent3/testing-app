.class public final Limk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Limk0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Limk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Limk0;-><init>(ZZLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Limk0;->d:Limk0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZZLcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Limk0;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Limk0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Limk0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 12
    .line 13
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
    instance-of v1, p1, Limk0;

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
    check-cast p1, Limk0;

    .line 12
    .line 13
    iget-boolean v1, p0, Limk0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Limk0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Limk0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Limk0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Limk0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 28
    .line 29
    iget-object p1, p1, Limk0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Limk0;->a:Z

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
    iget-boolean v2, p0, Limk0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Limk0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", showCreditDelaysHint="

    .line 2
    .line 3
    const-string v1, ", alertContent="

    .line 4
    .line 5
    const-string v2, "WithdrawAlertVisibilityConfig(showDropAlert="

    .line 6
    .line 7
    iget-boolean v3, p0, Limk0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Limk0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lvd00;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Limk0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lu9u;->a(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
