.class public final Lcom/sporty/android/core/model/cms/CMSLanguage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/cms/CMSLanguage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u0007b\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sporty/android/core/model/cms/CMSLanguage$Companion;",
        "",
        "<init>",
        "()V",
        "fromCode",
        "Lcom/sporty/android/core/model/cms/CMSLanguage;",
        "code",
        "",
        "default",
        "Lkotlin/jvm/JvmStatic;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sporty/android/core/model/cms/CMSLanguage$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromCode$default(Lcom/sporty/android/core/model/cms/CMSLanguage$Companion;Ljava/lang/String;Lcom/sporty/android/core/model/cms/CMSLanguage;ILjava/lang/Object;)Lcom/sporty/android/core/model/cms/CMSLanguage;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/sporty/android/core/model/cms/CMSLanguage;->ENGLISH:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/cms/CMSLanguage$Companion;->fromCode(Ljava/lang/String;Lcom/sporty/android/core/model/cms/CMSLanguage;)Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final fromCode(Ljava/lang/String;Lcom/sporty/android/core/model/cms/CMSLanguage;)Lcom/sporty/android/core/model/cms/CMSLanguage;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getEntries()Lnjg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, p1, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    check-cast v0, Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    return-object v0
.end method
