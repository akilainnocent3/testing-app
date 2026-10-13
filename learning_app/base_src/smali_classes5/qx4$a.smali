.class public final enum Lqx4$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqx4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lqx4$a;

.field public static final enum c:Lqx4$a;

.field public static final synthetic d:[Lqx4$a;

.field public static final synthetic e:Lpjg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqx4$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqx4$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqx4$a;->b:Lqx4$a;

    .line 10
    .line 11
    new-instance v1, Lqx4$a;

    .line 12
    .line 13
    const-string v2, "MULTI_BET_BONUS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lqx4$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lqx4$a;

    .line 20
    .line 21
    const-string v3, "DYNAMIC_MULTI_BET_BONUS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lqx4$a;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lqx4$a;->c:Lqx4$a;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lqx4$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lqx4$a;->d:[Lqx4$a;

    .line 34
    .line 35
    new-instance v1, Lpjg;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lqx4$a;->e:Lpjg;

    .line 41
    .line 42
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
    iput p3, p0, Lqx4$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqx4$a;
    .locals 1

    .line 1
    const-class v0, Lqx4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqx4$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqx4$a;
    .locals 1

    .line 1
    sget-object v0, Lqx4$a;->d:[Lqx4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqx4$a;

    .line 8
    .line 9
    return-object v0
.end method
