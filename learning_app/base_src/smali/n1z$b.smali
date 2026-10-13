.class public final enum Ln1z$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln1z$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln1z$b;

.field public static final enum b:Ln1z$b;

.field public static final enum c:Ln1z$b;

.field public static final enum d:Ln1z$b;

.field public static final synthetic e:[Ln1z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ln1z$b;

    .line 3
    .line 4
    const-string v1, "DIRECT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ln1z$b;->a:Ln1z$b;

    .line 11
    .line 12
    new-instance v1, Ln1z$b;

    .line 13
    .line 14
    const-string v2, "SAVE_LAYER"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Ln1z$b;->b:Ln1z$b;

    .line 21
    .line 22
    new-instance v2, Ln1z$b;

    .line 23
    .line 24
    const-string v3, "BITMAP"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Ln1z$b;->c:Ln1z$b;

    .line 31
    .line 32
    new-instance v3, Ln1z$b;

    .line 33
    .line 34
    const/4 v4, 0x0

    sget-object v4, Lcom/sporty/android/platform/features/captcha/model/BSxL/xbnUfZbrETPyod;->CWhqz:Ljava/lang/String;

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Ln1z$b;->d:Ln1z$b;

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Ln1z$b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Ln1z$b;->e:[Ln1z$b;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln1z$b;
    .locals 1

    .line 1
    const-class v0, Ln1z$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln1z$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln1z$b;
    .locals 1

    .line 1
    sget-object v0, Ln1z$b;->e:[Ln1z$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln1z$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln1z$b;

    .line 8
    .line 9
    return-object v0
.end method
