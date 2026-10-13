.class public final Lo7n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp7n;

.field public final b:Lch30;

.field public final c:Lx3n;

.field public final d:Lcom/sportybet/android/account/international/data/model/INTRegisterRequest;


# direct methods
.method public constructor <init>(Lp7n;Lch30;Lx3n;Lt3c0;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo7n;->a:Lp7n;

    .line 14
    .line 15
    iput-object p2, p0, Lo7n;->b:Lch30;

    .line 16
    .line 17
    move-object/from16 p1, p3

    .line 18
    .line 19
    iput-object p1, p0, Lo7n;->c:Lx3n;

    .line 20
    .line 21
    new-instance v0, Lcom/sportybet/android/account/international/data/model/INTRegisterRequest;

    .line 22
    .line 23
    invoke-interface {p1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1}, Lx3n;->B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface/range {p4 .. p4}, Lt3c0;->getLanguageCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1}, Lx3n;->W()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/sporty/android/core/model/cms/CMSLanguage;->ENGLISH:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p2, p1, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p2, "en-us"

    .line 59
    .line 60
    :cond_0
    move-object v5, p2

    .line 61
    const/16 v11, 0x3e3

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v0 .. v12}, Lcom/sportybet/android/account/international/data/model/INTRegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lo7n;->d:Lcom/sportybet/android/account/international/data/model/INTRegisterRequest;

    .line 75
    .line 76
    return-void
.end method
