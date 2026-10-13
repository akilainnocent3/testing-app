.class public final enum Lcom/sporty/android/core/model/profile/UserInfoProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/profile/UserInfoProperty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sporty/android/core/model/profile/UserInfoProperty;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Birthday",
        "Gender",
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/profile/UserInfoProperty;

.field public static final enum Birthday:Lcom/sporty/android/core/model/profile/UserInfoProperty;

.field public static final enum Gender:Lcom/sporty/android/core/model/profile/UserInfoProperty;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/profile/UserInfoProperty;
    .locals 2

    sget-object v0, Lcom/sporty/android/core/model/profile/UserInfoProperty;->Birthday:Lcom/sporty/android/core/model/profile/UserInfoProperty;

    sget-object v1, Lcom/sporty/android/core/model/profile/UserInfoProperty;->Gender:Lcom/sporty/android/core/model/profile/UserInfoProperty;

    filled-new-array {v0, v1}, [Lcom/sporty/android/core/model/profile/UserInfoProperty;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sporty/android/core/model/profile/UserInfoProperty;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/platform/features/dateofbirth/ui/screens/reminder/VJ/UmYvjXwEV;->Oivm:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "Birthday"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/profile/UserInfoProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/sporty/android/core/model/profile/UserInfoProperty;->Birthday:Lcom/sporty/android/core/model/profile/UserInfoProperty;

    .line 13
    .line 14
    new-instance v0, Lcom/sporty/android/core/model/profile/UserInfoProperty;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "gender"

    .line 18
    .line 19
    const-string v3, "Gender"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/profile/UserInfoProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/sporty/android/core/model/profile/UserInfoProperty;->Gender:Lcom/sporty/android/core/model/profile/UserInfoProperty;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/sporty/android/core/model/profile/UserInfoProperty;->$values()[Lcom/sporty/android/core/model/profile/UserInfoProperty;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/sporty/android/core/model/profile/UserInfoProperty;->$VALUES:[Lcom/sporty/android/core/model/profile/UserInfoProperty;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/sporty/android/core/model/profile/UserInfoProperty;->$ENTRIES:Lnjg;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sporty/android/core/model/profile/UserInfoProperty;->value:Ljava/lang/String;

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
            "Lcom/sporty/android/core/model/profile/UserInfoProperty;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/profile/UserInfoProperty;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/profile/UserInfoProperty;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/profile/UserInfoProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/profile/UserInfoProperty;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/profile/UserInfoProperty;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/profile/UserInfoProperty;->$VALUES:[Lcom/sporty/android/core/model/profile/UserInfoProperty;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/profile/UserInfoProperty;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/profile/UserInfoProperty;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
