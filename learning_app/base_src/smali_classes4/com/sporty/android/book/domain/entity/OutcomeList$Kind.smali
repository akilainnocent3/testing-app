.class public final enum Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/book/domain/entity/OutcomeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0010\u0008\u0004\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007j\u0010\u0008\u0008\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALLOW",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "allow",
        "DENY",
        "deny",
        "sportybook"
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

.field public static final enum ALLOW:Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow"
    .end annotation
.end field

.field public static final enum DENY:Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deny"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;
    .locals 2

    sget-object v0, Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;->ALLOW:Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    sget-object v1, Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;->DENY:Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    filled-new-array {v0, v1}, [Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    .line 2
    .line 3
    const-string v1, "ALLOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;->ALLOW:Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    .line 12
    .line 13
    const-string v1, "DENY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;->DENY:Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    .line 20
    .line 21
    invoke-static {}, Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;->$values()[Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;->$VALUES:[Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    .line 26
    .line 27
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;->$ENTRIES:Lnjg;

    .line 32
    .line 33
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
            "Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;
    .locals 1

    const-class v0, Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;
    .locals 1

    sget-object v0, Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;->$VALUES:[Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    return-object v0
.end method
