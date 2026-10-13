.class public final enum Lxms;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxms;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxms;

.field public static final enum c:Lxms;

.field public static final synthetic d:[Lxms;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxms;

    .line 2
    .line 3
    const-string v1, "BETTING_LIMIT_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxms;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxms;->b:Lxms;

    .line 11
    .line 12
    new-instance v1, Lxms;

    .line 13
    .line 14
    const-string v2, "TIME_LIMIT_TYPE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lxms;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lxms;

    .line 21
    .line 22
    const-string v3, "LOSS_LIMIT_TYPE"

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v2, v3, v4, v5}, Lxms;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lxms;->c:Lxms;

    .line 29
    .line 30
    filled-new-array {v0, v1, v2}, [Lxms;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lxms;->d:[Lxms;

    .line 35
    .line 36
    new-instance v0, Lpjg;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxms;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxms;
    .locals 1

    .line 1
    const-class v0, Lxms;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxms;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxms;
    .locals 1

    .line 1
    sget-object v0, Lxms;->d:[Lxms;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxms;

    .line 8
    .line 9
    return-object v0
.end method
