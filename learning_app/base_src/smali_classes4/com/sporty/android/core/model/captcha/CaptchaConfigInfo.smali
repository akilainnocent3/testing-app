.class public final Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0007H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R%\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\'\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R%\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;",
        "",
        "enable",
        "",
        "providerId",
        "",
        "providerName",
        "",
        "siteKey",
        "captchaUuid",
        "<init>",
        "(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getEnable",
        "()Z",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getProviderId",
        "()I",
        "getProviderName",
        "()Ljava/lang/String;",
        "getSiteKey",
        "getCaptchaUuid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final captchaUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captchaUuid"
    .end annotation
.end field

.field private final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private final providerId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "providerId"
    .end annotation
.end field

.field private final providerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "providerName"
    .end annotation
.end field

.field private final siteKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "siteKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->enable:Z

    .line 11
    .line 12
    iput p2, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->providerId:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->providerName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->siteKey:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->captchaUuid:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->enable:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->providerId:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->providerName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->siteKey:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->captchaUuid:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->copy(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->enable:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->providerId:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->siteKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->captchaUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->enable:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->providerId:I

    iget v3, p1, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->providerId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->providerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->providerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->siteKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->siteKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->captchaUuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->captchaUuid:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCaptchaUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->captchaUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->enable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getProviderId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->providerId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->providerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSiteKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->siteKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->enable:Z

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
    iget v2, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->providerId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->providerName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->siteKey:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->captchaUuid:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->enable:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->providerId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->providerName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->siteKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->captchaUuid:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ", providerId="

    .line 12
    .line 13
    const-string v5, ", providerName="

    .line 14
    .line 15
    const-string v6, "CaptchaConfigInfo(enable="

    .line 16
    .line 17
    invoke-static {v6, v4, v5, v1, v0}, Lovh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", siteKey="

    .line 22
    .line 23
    const-string v4, ", captchaUuid="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
