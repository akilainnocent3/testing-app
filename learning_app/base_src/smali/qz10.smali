.class public final enum Lqz10;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz10;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lqz10;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lqz10;

    .line 3
    .line 4
    const-string v1, "Alpha"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    new-instance v1, Lqz10;

    .line 11
    .line 12
    const-string v2, "Intensity"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    new-instance v2, Lqz10;

    .line 19
    .line 20
    const-string v3, "LuminanceAlpha"

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    new-instance v3, Lqz10;

    .line 27
    .line 28
    const-string v4, "RGB565"

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    new-instance v4, Lqz10;

    .line 35
    .line 36
    const-string v5, "RGBA4444"

    .line 37
    const/4 v6, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    new-instance v5, Lqz10;

    .line 43
    .line 44
    const/4 v6, 0x0

    sget-object v6, Lcom/sporty/android/platform/features/dateofbirth/ui/screens/reminder/VJ/UmYvjXwEV;->IwWFy:Ljava/lang/String;

    .line 45
    const/4 v7, 0x5

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    new-instance v6, Lqz10;

    .line 51
    .line 52
    const-string v7, "RGBA8888"

    .line 53
    const/4 v8, 0x6

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v0 .. v6}, [Lqz10;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lqz10;->a:[Lqz10;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqz10;
    .locals 1

    .line 1
    const-class v0, Lqz10;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqz10;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqz10;
    .locals 1

    .line 1
    sget-object v0, Lqz10;->a:[Lqz10;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqz10;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqz10;

    .line 8
    .line 9
    return-object v0
.end method
