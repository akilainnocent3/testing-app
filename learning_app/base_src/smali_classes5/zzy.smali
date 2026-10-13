.class public final enum Lzzy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzzy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzzy;

.field public static final enum b:Lzzy;

.field public static final synthetic c:[Lzzy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzzy;

    .line 2
    .line 3
    const-string v1, "HOME_SCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzzy;->a:Lzzy;

    .line 10
    .line 11
    new-instance v1, Lzzy;

    .line 12
    .line 13
    const-string v2, "SETTINGS_SCREEN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzzy;->b:Lzzy;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lzzy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzzy;->c:[Lzzy;

    .line 26
    .line 27
    new-instance v0, Lpjg;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzzy;
    .locals 1

    .line 1
    const-class v0, Lzzy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzzy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzzy;
    .locals 1

    .line 1
    sget-object v0, Lzzy;->c:[Lzzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzzy;

    .line 8
    .line 9
    return-object v0
.end method
