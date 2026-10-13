.class public final enum Lw68;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw68;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw68;

.field public static final enum b:Lw68;

.field public static final enum c:Lw68;

.field public static final enum d:Lw68;

.field public static final enum e:Lw68;

.field public static final synthetic f:[Lw68;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw68;

    .line 2
    .line 3
    const-string v1, "WORLD_CUP_CODES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw68;->a:Lw68;

    .line 10
    .line 11
    new-instance v1, Lw68;

    .line 12
    .line 13
    const-string v2, "POPULAR_CODES"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw68;->b:Lw68;

    .line 20
    .line 21
    new-instance v2, Lw68;

    .line 22
    .line 23
    const-string v3, "FOLLOWING_CODES"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lw68;->c:Lw68;

    .line 30
    .line 31
    new-instance v3, Lw68;

    .line 32
    .line 33
    const-string v4, "LOAD_CODES"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lw68;->d:Lw68;

    .line 40
    .line 41
    new-instance v4, Lw68;

    .line 42
    .line 43
    const-string v5, "CUSTOM_CODES"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lw68;

    .line 50
    .line 51
    const-string v6, "BET_BUILDER_CODES"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lw68;->e:Lw68;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lw68;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lw68;->f:[Lw68;

    .line 64
    .line 65
    new-instance v0, Lpjg;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw68;
    .locals 1

    .line 1
    const-class v0, Lw68;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw68;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw68;
    .locals 1

    .line 1
    sget-object v0, Lw68;->f:[Lw68;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw68;

    .line 8
    .line 9
    return-object v0
.end method
