.class public final enum Lcom/sporty/android/core/model/cms/CMSLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/cms/CMSLanguage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/cms/CMSLanguage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sporty/android/core/model/cms/CMSLanguage;",
        "",
        "languageCode",
        "",
        "cmsApiLanguageCode",
        "betRadarLanguageCode",
        "socketSuffixLanguageCode",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLanguageCode",
        "()Ljava/lang/String;",
        "getCmsApiLanguageCode",
        "getBetRadarLanguageCode",
        "getSocketSuffixLanguageCode",
        "ENGLISH",
        "PORTUGUESE_BRAZIL",
        "PORTUGUESE_MOZAMBIQUE",
        "SW",
        "SPANISH_MX",
        "FR",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lnjg;

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/cms/CMSLanguage;

.field public static final Companion:Lcom/sporty/android/core/model/cms/CMSLanguage$Companion;

.field public static final enum ENGLISH:Lcom/sporty/android/core/model/cms/CMSLanguage;

.field public static final enum FR:Lcom/sporty/android/core/model/cms/CMSLanguage;

.field public static final enum PORTUGUESE_BRAZIL:Lcom/sporty/android/core/model/cms/CMSLanguage;

.field public static final enum PORTUGUESE_MOZAMBIQUE:Lcom/sporty/android/core/model/cms/CMSLanguage;

.field public static final enum SPANISH_MX:Lcom/sporty/android/core/model/cms/CMSLanguage;

.field public static final enum SW:Lcom/sporty/android/core/model/cms/CMSLanguage;


# instance fields
.field private final betRadarLanguageCode:Ljava/lang/String;

.field private final cmsApiLanguageCode:Ljava/lang/String;

.field private final languageCode:Ljava/lang/String;

.field private final socketSuffixLanguageCode:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/cms/CMSLanguage;
    .locals 6

    sget-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->ENGLISH:Lcom/sporty/android/core/model/cms/CMSLanguage;

    sget-object v1, Lcom/sporty/android/core/model/cms/CMSLanguage;->PORTUGUESE_BRAZIL:Lcom/sporty/android/core/model/cms/CMSLanguage;

    sget-object v2, Lcom/sporty/android/core/model/cms/CMSLanguage;->PORTUGUESE_MOZAMBIQUE:Lcom/sporty/android/core/model/cms/CMSLanguage;

    sget-object v3, Lcom/sporty/android/core/model/cms/CMSLanguage;->SW:Lcom/sporty/android/core/model/cms/CMSLanguage;

    sget-object v4, Lcom/sporty/android/core/model/cms/CMSLanguage;->SPANISH_MX:Lcom/sporty/android/core/model/cms/CMSLanguage;

    sget-object v5, Lcom/sporty/android/core/model/cms/CMSLanguage;->FR:Lcom/sporty/android/core/model/cms/CMSLanguage;

    filled-new-array/range {v0 .. v5}, [Lcom/sporty/android/core/model/cms/CMSLanguage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 2
    .line 3
    const-string v5, "en"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "ENGLISH"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "en"

    .line 10
    .line 11
    const-string v4, "en"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/sporty/android/core/model/cms/CMSLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->ENGLISH:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 17
    .line 18
    new-instance v1, Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 19
    .line 20
    const-string v6, "br"

    .line 21
    .line 22
    const-string v7, "br"

    .line 23
    .line 24
    const-string v2, "PORTUGUESE_BRAZIL"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "pt-br"

    .line 28
    .line 29
    const-string v5, "pt-BR"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/sporty/android/core/model/cms/CMSLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/sporty/android/core/model/cms/CMSLanguage;->PORTUGUESE_BRAZIL:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 35
    .line 36
    new-instance v2, Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 37
    .line 38
    const-string v7, "en"

    .line 39
    .line 40
    const-string v8, "pt-mz"

    .line 41
    .line 42
    const-string v3, "PORTUGUESE_MOZAMBIQUE"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const-string v5, "pt-mz"

    .line 46
    .line 47
    const-string v6, "pt-MZ"

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/sporty/android/core/model/cms/CMSLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/sporty/android/core/model/cms/CMSLanguage;->PORTUGUESE_MOZAMBIQUE:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 53
    .line 54
    new-instance v3, Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 55
    .line 56
    const-string v8, "en"

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v4, "SW"

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    const-string v6, "sw"

    .line 63
    .line 64
    const-string v7, "sw"

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, Lcom/sporty/android/core/model/cms/CMSLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lcom/sporty/android/core/model/cms/CMSLanguage;->SW:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 70
    .line 71
    new-instance v4, Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 72
    .line 73
    const-string v9, "es"

    .line 74
    .line 75
    const-string v10, "mx"

    .line 76
    .line 77
    const-string v5, "SPANISH_MX"

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const-string v7, "es-mx"

    .line 81
    .line 82
    const-string v8, "es-MX"

    .line 83
    .line 84
    invoke-direct/range {v4 .. v10}, Lcom/sporty/android/core/model/cms/CMSLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v4, Lcom/sporty/android/core/model/cms/CMSLanguage;->SPANISH_MX:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 88
    .line 89
    new-instance v5, Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 90
    .line 91
    const-string v10, "fr"

    .line 92
    .line 93
    const-string v11, "fr-cm"

    .line 94
    .line 95
    const-string v6, "FR"

    .line 96
    .line 97
    const/4 v7, 0x5

    .line 98
    const-string v8, "fr-cm"

    .line 99
    .line 100
    const-string v9, "fr-CM"

    .line 101
    .line 102
    invoke-direct/range {v5 .. v11}, Lcom/sporty/android/core/model/cms/CMSLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v5, Lcom/sporty/android/core/model/cms/CMSLanguage;->FR:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 106
    .line 107
    invoke-static {}, Lcom/sporty/android/core/model/cms/CMSLanguage;->$values()[Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->$VALUES:[Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 112
    .line 113
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->$ENTRIES:Lnjg;

    .line 118
    .line 119
    new-instance v0, Lcom/sporty/android/core/model/cms/CMSLanguage$Companion;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/cms/CMSLanguage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->Companion:Lcom/sporty/android/core/model/cms/CMSLanguage$Companion;

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sporty/android/core/model/cms/CMSLanguage;->languageCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/sporty/android/core/model/cms/CMSLanguage;->cmsApiLanguageCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/sporty/android/core/model/cms/CMSLanguage;->betRadarLanguageCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/sporty/android/core/model/cms/CMSLanguage;->socketSuffixLanguageCode:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final fromCode(Ljava/lang/String;Lcom/sporty/android/core/model/cms/CMSLanguage;)Lcom/sporty/android/core/model/cms/CMSLanguage;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->Companion:Lcom/sporty/android/core/model/cms/CMSLanguage$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/sporty/android/core/model/cms/CMSLanguage$Companion;->fromCode(Ljava/lang/String;Lcom/sporty/android/core/model/cms/CMSLanguage;)Lcom/sporty/android/core/model/cms/CMSLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sporty/android/core/model/cms/CMSLanguage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/cms/CMSLanguage;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/cms/CMSLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/cms/CMSLanguage;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/cms/CMSLanguage;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->$VALUES:[Lcom/sporty/android/core/model/cms/CMSLanguage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/cms/CMSLanguage;

    return-object v0
.end method


# virtual methods
.method public final getBetRadarLanguageCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cms/CMSLanguage;->betRadarLanguageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCmsApiLanguageCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cms/CMSLanguage;->cmsApiLanguageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cms/CMSLanguage;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSocketSuffixLanguageCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cms/CMSLanguage;->socketSuffixLanguageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
