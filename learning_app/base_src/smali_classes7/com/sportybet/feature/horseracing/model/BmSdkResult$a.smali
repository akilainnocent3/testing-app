.class public final enum Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/horseracing/model/BmSdkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/feature/horseracing/model/BmSdkResult$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a$a;

.field public static final enum b:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

.field public static final enum c:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

.field public static final enum d:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

.field public static final enum e:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

.field public static final synthetic f:[Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 3
    .line 4
    const-string v1, "ERROR_BETSLIP"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;->b:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 11
    .line 12
    new-instance v1, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    sget-object v2, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->hfiFU:Ljava/lang/String;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;->c:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 21
    .line 22
    new-instance v2, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 23
    .line 24
    const-string v3, "AUTHENTICATION_FAILED"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;->d:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 31
    .line 32
    new-instance v3, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 33
    .line 34
    const-string v4, "UNKNOWN"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;->e:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;->f:[Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 47
    .line 48
    new-instance v0, Lpjg;

    .line 49
    .line 50
    new-instance v0, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    sput-object v0, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;->a:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a$a;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;
    .locals 1

    const-class v0, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;
    .locals 1

    sget-object v0, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;->f:[Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    return-object v0
.end method
