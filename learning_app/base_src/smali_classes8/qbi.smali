.class public final enum Lqbi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb7b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqbi;",
        ">;",
        "Lb7b<",
        "Lq1f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqbi;

.field public static final synthetic b:[Lqbi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqbi;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqbi;->a:Lqbi;

    .line 10
    .line 11
    filled-new-array {v0}, [Lqbi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqbi;->b:[Lqbi;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqbi;
    .locals 1

    .line 1
    const-class v0, Lqbi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqbi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqbi;
    .locals 1

    .line 1
    sget-object v0, Lqbi;->b:[Lqbi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqbi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqbi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lq1f0;

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lq1f0;->request(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
