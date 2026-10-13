.class public final Lu5f$e;
.super Lu5f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final e:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 5
    .line 6
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 7
    .line 8
    const v1, 0x7f140539

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1, v2}, Lu5f;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu5f$e;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5f$e;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu5f$e;

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
    check-cast p1, Lu5f$e;

    .line 12
    .line 13
    iget-object p0, p0, Lu5f$e;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    iget-object p1, p1, Lu5f$e;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu5f$e;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "VerifyMeAPINoFunction(message="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lu5f$e;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ljp8;->a(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
