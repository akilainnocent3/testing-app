.class public final enum Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/bo/images/ImageBOTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Image"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;",
        "",
        "key",
        "",
        "page",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getPage",
        "MAIN_FOOTER__PARTNERSHIP",
        "ON_BOARDING__PARTNERSHIP_1",
        "ON_BOARDING__PARTNERSHIP_2",
        "ON_BOARDING__PARTNERSHIP_3",
        "SPORTY_SOCCER__MAIN_BG",
        "MAIN_FOOTER__ENDORSEMENT",
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

.field public static final enum MAIN_FOOTER__ENDORSEMENT:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

.field public static final enum MAIN_FOOTER__PARTNERSHIP:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

.field public static final enum ON_BOARDING__PARTNERSHIP_1:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

.field public static final enum ON_BOARDING__PARTNERSHIP_2:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

.field public static final enum ON_BOARDING__PARTNERSHIP_3:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

.field public static final enum SPORTY_SOCCER__MAIN_BG:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;


# instance fields
.field private final key:Ljava/lang/String;

.field private final page:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;
    .locals 6

    sget-object v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->MAIN_FOOTER__PARTNERSHIP:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    sget-object v1, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->ON_BOARDING__PARTNERSHIP_1:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    sget-object v2, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->ON_BOARDING__PARTNERSHIP_2:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    sget-object v3, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->ON_BOARDING__PARTNERSHIP_3:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    sget-object v4, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->SPORTY_SOCCER__MAIN_BG:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    sget-object v5, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->MAIN_FOOTER__ENDORSEMENT:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    filled-new-array/range {v0 .. v5}, [Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 2
    .line 3
    const-string v1, "MAIN_FOOTER__PARTNERSHIP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "main_footer__partnership"

    .line 7
    .line 8
    const-string v4, "sportybet_bo_assets"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->MAIN_FOOTER__PARTNERSHIP:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 14
    .line 15
    new-instance v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "on_boarding__partnership_1"

    .line 19
    .line 20
    const-string v3, "ON_BOARDING__PARTNERSHIP_1"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->ON_BOARDING__PARTNERSHIP_1:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 26
    .line 27
    new-instance v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "on_boarding__partnership_2"

    .line 31
    .line 32
    const-string v3, "ON_BOARDING__PARTNERSHIP_2"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->ON_BOARDING__PARTNERSHIP_2:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 38
    .line 39
    new-instance v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v2, "on_boarding__partnership_3"

    .line 43
    .line 44
    const-string v3, "ON_BOARDING__PARTNERSHIP_3"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->ON_BOARDING__PARTNERSHIP_3:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 50
    .line 51
    new-instance v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const-string v2, "sporty_soccer__main_bg"

    .line 55
    .line 56
    const-string v3, "SPORTY_SOCCER__MAIN_BG"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->SPORTY_SOCCER__MAIN_BG:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 62
    .line 63
    new-instance v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 64
    .line 65
    const-string v1, "mourinho_img"

    .line 66
    .line 67
    const-string v2, "main_footer"

    .line 68
    .line 69
    const-string v3, "MAIN_FOOTER__ENDORSEMENT"

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->MAIN_FOOTER__ENDORSEMENT:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 76
    .line 77
    invoke-static {}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->$values()[Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->$VALUES:[Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 82
    .line 83
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->$ENTRIES:Lnjg;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p3, p0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->page:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->$VALUES:[Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->page:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
