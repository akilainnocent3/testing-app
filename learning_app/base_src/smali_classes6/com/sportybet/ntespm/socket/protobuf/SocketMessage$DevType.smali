.class public final enum Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/ntespm/socket/protobuf/SocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DevType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType$DevTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

.field public static final enum ANDROID:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

.field public static final ANDROID_VALUE:I = 0x2

.field public static final enum IOS:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

.field public static final IOS_VALUE:I = 0x1

.field public static final enum WEB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

.field public static final WEB_VALUE:I = 0x4

.field public static final enum WP:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

.field public static final WP_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;
    .locals 4

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->IOS:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->ANDROID:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 4
    .line 5
    sget-object v2, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->WP:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 6
    .line 7
    sget-object v3, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->WEB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 2
    .line 3
    const-string v1, "IOS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->IOS:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 11
    .line 12
    new-instance v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 13
    .line 14
    const-string v1, "ANDROID"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->ANDROID:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 21
    .line 22
    new-instance v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 23
    .line 24
    const-string v1, "WP"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->WP:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 31
    .line 32
    new-instance v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 33
    .line 34
    const-string v1, "WEB"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->WEB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 41
    .line 42
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->$values()[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->$VALUES:[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 47
    .line 48
    new-instance v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType$1;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType$1;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 54
    .line 55
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
    iput p3, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->WEB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->WP:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->ANDROID:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->IOS:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 25
    .line 26
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType$DevTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->forNumber(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;
    .locals 1

    .line 1
    const-class v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->$VALUES:[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$DevType;->value:I

    .line 2
    .line 3
    return p0
.end method
