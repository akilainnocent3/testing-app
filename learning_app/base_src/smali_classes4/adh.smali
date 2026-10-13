.class public final Ladh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 5
    .line 6
    sget-object v1, Ltqe;->a:Ld340;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ld340;->b(Ljava/lang/Class;)Lz240;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 13
    .line 14
    iput-object v0, p0, Ladh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lt3c0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ladh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lwuh0;
    .locals 1

    .line 1
    iget-object p0, p0, Ladh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt3c0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lt3c0;->getLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->PORTUGUESE_BRAZIL:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lwuh0;->e:Lwuh0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->PORTUGUESE_MOZAMBIQUE:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lwuh0;->f:Lwuh0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->SW:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lwuh0;->c:Lwuh0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->FR:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lwuh0;->i:Lwuh0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->SPANISH_MX:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lwuh0;->d:Lwuh0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    sget-object p0, Lwuh0;->b:Lwuh0;

    .line 86
    .line 87
    return-object p0
.end method
