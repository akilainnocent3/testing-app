.class public final enum Lp2n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lk3n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp2n;",
        ">;",
        "Lk3n<",
        "Lp2n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lp2n;

.field public static final synthetic c:[Lp2n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp2n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    const-string v3, "VARIANT_1"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lp2n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp2n;->b:Lp2n;

    .line 12
    .line 13
    new-instance v1, Lp2n;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "2"

    .line 17
    .line 18
    const-string v4, "VARIANT_2"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lp2n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp2n;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "3"

    .line 27
    .line 28
    const-string v5, "VARIANT_3"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lp2n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lp2n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lp2n;->c:[Lp2n;

    .line 38
    .line 39
    new-instance v0, Lpjg;

    .line 40
    .line 41
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
    iput-object p3, p0, Lp2n;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp2n;
    .locals 1

    .line 1
    const-class v0, Lp2n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp2n;
    .locals 1

    .line 1
    sget-object v0, Lp2n;->c:[Lp2n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp2n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDefault()Ljava/lang/Enum;
    .locals 0

    .line 1
    sget-object p0, Lp2n;->b:Lp2n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
