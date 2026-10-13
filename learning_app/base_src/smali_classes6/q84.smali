.class public final enum Lq84;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq84;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq84;

.field public static final synthetic b:[Lq84;

.field public static final synthetic c:Lpjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq84;

    .line 2
    .line 3
    invoke-direct {v0}, Lq84;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq84;->a:Lq84;

    .line 7
    .line 8
    filled-new-array {v0}, [Lq84;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lq84;->b:[Lq84;

    .line 13
    .line 14
    new-instance v1, Lpjg;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq84;->c:Lpjg;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "PlacingWager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq84;
    .locals 1

    .line 1
    const-class v0, Lq84;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq84;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq84;
    .locals 1

    .line 1
    sget-object v0, Lq84;->b:[Lq84;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq84;

    .line 8
    .line 9
    return-object v0
.end method
