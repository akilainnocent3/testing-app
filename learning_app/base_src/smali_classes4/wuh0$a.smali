.class public final Lwuh0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwuh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwuh0$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lwuh0;
    .locals 1
    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class v0, Lwuh0$a$a;

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwuh0$a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Lwuh0$a$a;->getAccountHelper()Lc2n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->PORTUGUESE_BRAZIL:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lwuh0;->e:Lwuh0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->PORTUGUESE_MOZAMBIQUE:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lwuh0;->f:Lwuh0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->SW:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lwuh0;->c:Lwuh0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->SPANISH_MX:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object p0, Lwuh0;->d:Lwuh0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    sget-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->FR:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    sget-object p0, Lwuh0;->i:Lwuh0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    sget-object p0, Lwuh0;->b:Lwuh0;

    .line 106
    .line 107
    return-object p0
.end method
