.class public final enum Lvcg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvcg0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lvcg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvcg0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvcg0;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Lvcg0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvcg0;->a:[Lvcg0;

    .line 11
    .line 12
    new-instance v0, Lpjg;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TvFavorite"

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

.method public static valueOf(Ljava/lang/String;)Lvcg0;
    .locals 1

    .line 1
    const-class v0, Lvcg0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvcg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvcg0;
    .locals 1

    .line 1
    sget-object v0, Lvcg0;->a:[Lvcg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvcg0;

    .line 8
    .line 9
    return-object v0
.end method
