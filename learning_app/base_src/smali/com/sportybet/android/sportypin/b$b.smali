.class public final enum Lcom/sportybet/android/sportypin/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/sportypin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/android/sportypin/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sportybet/android/sportypin/b$b;

.field public static final enum b:Lcom/sportybet/android/sportypin/b$b;

.field public static final enum c:Lcom/sportybet/android/sportypin/b$b;

.field public static final enum d:Lcom/sportybet/android/sportypin/b$b;

.field public static final synthetic e:[Lcom/sportybet/android/sportypin/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sportybet/android/sportypin/b$b;

    .line 2
    .line 3
    const-string v1, "NEED_SET_UP_LOCK_SCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sportybet/android/sportypin/b$b;->a:Lcom/sportybet/android/sportypin/b$b;

    .line 10
    .line 11
    new-instance v1, Lcom/sportybet/android/sportypin/b$b;

    .line 12
    .line 13
    const-string v2, "NEED_ENROLL_FINGERPRINT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/sportybet/android/sportypin/b$b;->b:Lcom/sportybet/android/sportypin/b$b;

    .line 20
    .line 21
    new-instance v2, Lcom/sportybet/android/sportypin/b$b;

    .line 22
    .line 23
    const-string v3, "NOT_FIND_HARDWARE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/sportybet/android/sportypin/b$b;->c:Lcom/sportybet/android/sportypin/b$b;

    .line 30
    .line 31
    new-instance v3, Lcom/sportybet/android/sportypin/b$b;

    .line 32
    .line 33
    const-string v4, "PASS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/sportybet/android/sportypin/b$b;->d:Lcom/sportybet/android/sportypin/b$b;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/sportybet/android/sportypin/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/sportybet/android/sportypin/b$b;->e:[Lcom/sportybet/android/sportypin/b$b;

    .line 46
    .line 47
    new-instance v0, Lpjg;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/android/sportypin/b$b;
    .locals 1

    const-class v0, Lcom/sportybet/android/sportypin/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/android/sportypin/b$b;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/android/sportypin/b$b;
    .locals 1

    sget-object v0, Lcom/sportybet/android/sportypin/b$b;->e:[Lcom/sportybet/android/sportypin/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/android/sportypin/b$b;

    return-object v0
.end method
