.class public final enum Lcom/sporty/android/core/model/captcha/CaptchaProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/captcha/CaptchaProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sporty/android/core/model/captcha/CaptchaProvider;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "GoogleRecaptchaEnterprise",
        "InHouse",
        "Cloudflare",
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/captcha/CaptchaProvider;

.field public static final enum Cloudflare:Lcom/sporty/android/core/model/captcha/CaptchaProvider;

.field public static final enum GoogleRecaptchaEnterprise:Lcom/sporty/android/core/model/captcha/CaptchaProvider;

.field public static final enum InHouse:Lcom/sporty/android/core/model/captcha/CaptchaProvider;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/captcha/CaptchaProvider;
    .locals 3

    sget-object v0, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->GoogleRecaptchaEnterprise:Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    sget-object v1, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->InHouse:Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    sget-object v2, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->Cloudflare:Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    filled-new-array {v0, v1, v2}, [Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    .line 2
    .line 3
    const-string v1, "GoogleRecaptchaEnterprise"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/sporty/android/core/model/captcha/CaptchaProvider;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->GoogleRecaptchaEnterprise:Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    .line 11
    .line 12
    new-instance v0, Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v4, "InHouse"

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2}, Lcom/sporty/android/core/model/captcha/CaptchaProvider;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->InHouse:Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    .line 22
    .line 23
    new-instance v0, Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    .line 24
    .line 25
    const-string v1, "Cloudflare"

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/sporty/android/core/model/captcha/CaptchaProvider;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->Cloudflare:Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    .line 32
    .line 33
    invoke-static {}, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->$values()[Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->$VALUES:[Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    .line 38
    .line 39
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->$ENTRIES:Lnjg;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sporty/android/core/model/captcha/CaptchaProvider;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/captcha/CaptchaProvider;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/captcha/CaptchaProvider;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->$VALUES:[Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->id:I

    .line 2
    .line 3
    return p0
.end method
