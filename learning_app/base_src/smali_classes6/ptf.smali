.class public final enum Lptf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lptf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lptf;

.field public static final enum b:Lptf;

.field public static final synthetic c:[Lptf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lptf;

    .line 2
    .line 3
    const-string v1, "ON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lptf;->a:Lptf;

    .line 10
    .line 11
    new-instance v1, Lptf;

    .line 12
    .line 13
    const-string v2, "OFF"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lptf;->b:Lptf;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lptf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lptf;->c:[Lptf;

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

.method public static valueOf(Ljava/lang/String;)Lptf;
    .locals 1

    .line 1
    const-class v0, Lptf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lptf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lptf;
    .locals 1

    .line 1
    sget-object v0, Lptf;->c:[Lptf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lptf;

    .line 8
    .line 9
    return-object v0
.end method
