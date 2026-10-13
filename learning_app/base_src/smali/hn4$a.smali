.class public final enum Lhn4$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhn4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhn4$a;

.field public static final enum b:Lhn4$a;

.field public static final enum c:Lhn4$a;

.field public static final d:[Lhn4$a;

.field public static final synthetic e:[Lhn4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lhn4$a;

    .line 3
    .line 4
    const-string v1, "normal"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lhn4$a;->a:Lhn4$a;

    .line 11
    .line 12
    new-instance v1, Lhn4$a;

    .line 13
    .line 14
    const-string v2, "onlyTranslation"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lhn4$a;->b:Lhn4$a;

    .line 21
    .line 22
    new-instance v2, Lhn4$a;

    .line 23
    .line 24
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->ttBYaKxF:Ljava/lang/String;

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    new-instance v3, Lhn4$a;

    .line 31
    .line 32
    const-string v4, "noScale"

    .line 33
    const/4 v5, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    sput-object v3, Lhn4$a;->c:Lhn4$a;

    .line 39
    .line 40
    new-instance v4, Lhn4$a;

    .line 41
    .line 42
    const-string v5, "noScaleOrReflection"

    .line 43
    const/4 v6, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [Lhn4$a;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lhn4$a;->e:[Lhn4$a;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lhn4$a;->values()[Lhn4$a;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lhn4$a;->d:[Lhn4$a;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhn4$a;
    .locals 1

    .line 1
    const-class v0, Lhn4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhn4$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhn4$a;
    .locals 1

    .line 1
    sget-object v0, Lhn4$a;->e:[Lhn4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhn4$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhn4$a;

    .line 8
    .line 9
    return-object v0
.end method
