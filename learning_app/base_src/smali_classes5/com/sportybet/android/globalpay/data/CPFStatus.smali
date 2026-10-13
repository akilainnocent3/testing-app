.class public final enum Lcom/sportybet/android/globalpay/data/CPFStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/globalpay/data/CPFStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/android/globalpay/data/CPFStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/android/globalpay/data/CPFStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "VALID",
        "INVALID",
        "Companion",
        "africa-bet-android"
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

.field private static final synthetic $VALUES:[Lcom/sportybet/android/globalpay/data/CPFStatus;

.field public static final Companion:Lcom/sportybet/android/globalpay/data/CPFStatus$Companion;

.field public static final enum INVALID:Lcom/sportybet/android/globalpay/data/CPFStatus;

.field public static final enum VALID:Lcom/sportybet/android/globalpay/data/CPFStatus;


# direct methods
.method private static final synthetic $values()[Lcom/sportybet/android/globalpay/data/CPFStatus;
    .locals 2

    sget-object v0, Lcom/sportybet/android/globalpay/data/CPFStatus;->VALID:Lcom/sportybet/android/globalpay/data/CPFStatus;

    sget-object v1, Lcom/sportybet/android/globalpay/data/CPFStatus;->INVALID:Lcom/sportybet/android/globalpay/data/CPFStatus;

    filled-new-array {v0, v1}, [Lcom/sportybet/android/globalpay/data/CPFStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sportybet/android/globalpay/data/CPFStatus;

    .line 2
    .line 3
    const-string v1, "VALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sportybet/android/globalpay/data/CPFStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sportybet/android/globalpay/data/CPFStatus;->VALID:Lcom/sportybet/android/globalpay/data/CPFStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/sportybet/android/globalpay/data/CPFStatus;

    .line 12
    .line 13
    const-string v1, "INVALID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sportybet/android/globalpay/data/CPFStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sportybet/android/globalpay/data/CPFStatus;->INVALID:Lcom/sportybet/android/globalpay/data/CPFStatus;

    .line 20
    .line 21
    invoke-static {}, Lcom/sportybet/android/globalpay/data/CPFStatus;->$values()[Lcom/sportybet/android/globalpay/data/CPFStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/sportybet/android/globalpay/data/CPFStatus;->$VALUES:[Lcom/sportybet/android/globalpay/data/CPFStatus;

    .line 26
    .line 27
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/sportybet/android/globalpay/data/CPFStatus;->$ENTRIES:Lnjg;

    .line 32
    .line 33
    new-instance v0, Lcom/sportybet/android/globalpay/data/CPFStatus$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/sportybet/android/globalpay/data/CPFStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sportybet/android/globalpay/data/CPFStatus;->Companion:Lcom/sportybet/android/globalpay/data/CPFStatus$Companion;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sportybet/android/globalpay/data/CPFStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/android/globalpay/data/CPFStatus;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/android/globalpay/data/CPFStatus;
    .locals 1

    const-class v0, Lcom/sportybet/android/globalpay/data/CPFStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/android/globalpay/data/CPFStatus;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/android/globalpay/data/CPFStatus;
    .locals 1

    sget-object v0, Lcom/sportybet/android/globalpay/data/CPFStatus;->$VALUES:[Lcom/sportybet/android/globalpay/data/CPFStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/android/globalpay/data/CPFStatus;

    return-object v0
.end method
