.class public final enum Liq1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liq1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liq1;

.field public static final enum b:Liq1;

.field public static final synthetic c:[Liq1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Liq1;

    .line 2
    .line 3
    const/high16 v1, 0x42800000    # 64.0f

    .line 4
    .line 5
    const v2, 0x428aa8f6    # 69.33f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "Large"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Liq1;-><init>(FFILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Liq1;->a:Liq1;

    .line 15
    .line 16
    new-instance v1, Liq1;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/high16 v3, 0x41a00000    # 20.0f

    .line 20
    .line 21
    const-string v4, "Small"

    .line 22
    .line 23
    invoke-direct {v1, v3, v3, v2, v4}, Liq1;-><init>(FFILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Liq1;->b:Liq1;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Liq1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Liq1;->c:[Liq1;

    .line 33
    .line 34
    new-instance v0, Lpjg;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(FFILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liq1;
    .locals 1

    .line 1
    const-class v0, Liq1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liq1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liq1;
    .locals 1

    .line 1
    sget-object v0, Liq1;->c:[Liq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liq1;

    .line 8
    .line 9
    return-object v0
.end method
