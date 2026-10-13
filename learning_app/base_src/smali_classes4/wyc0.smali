.class public final enum Lwyc0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lk3n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwyc0;",
        ">;",
        "Lk3n<",
        "Lwyc0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lwyc0;

.field public static final synthetic c:[Lwyc0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwyc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "control"

    .line 5
    .line 6
    const-string v3, "CONTROL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwyc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lwyc0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "test"

    .line 15
    .line 16
    const-string v4, "TEST"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lwyc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lwyc0;->b:Lwyc0;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lwyc0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lwyc0;->c:[Lwyc0;

    .line 28
    .line 29
    new-instance v0, Lpjg;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwyc0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwyc0;
    .locals 1

    .line 1
    const-class v0, Lwyc0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwyc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwyc0;
    .locals 1

    .line 1
    sget-object v0, Lwyc0;->c:[Lwyc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwyc0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDefault()Ljava/lang/Enum;
    .locals 0

    .line 1
    sget-object p0, Lwyc0;->b:Lwyc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyc0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
