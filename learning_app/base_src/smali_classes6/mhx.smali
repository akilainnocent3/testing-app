.class public final enum Lmhx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmhx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lmhx;

.field public static final enum f:Lmhx;

.field public static final enum i:Lmhx;

.field public static final synthetic v:[Lmhx;

.field public static final synthetic w:Lpjg;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmhx;

    .line 2
    .line 3
    const-string v5, "notification_center_system_read"

    .line 4
    .line 5
    const-string v6, "system"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f141520

    .line 10
    .line 11
    .line 12
    const-string v4, "SYSTEM"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lmhx;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmhx;->e:Lmhx;

    .line 18
    .line 19
    new-instance v1, Lmhx;

    .line 20
    .line 21
    const-string v6, "notification_center_promotion_read"

    .line 22
    .line 23
    const-string v7, "promotion"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const v4, 0x7f14151f

    .line 28
    .line 29
    .line 30
    const-string v5, "PROMOTIONS"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lmhx;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lmhx;->f:Lmhx;

    .line 36
    .line 37
    new-instance v2, Lmhx;

    .line 38
    .line 39
    const-string v7, "notification_center_message_read"

    .line 40
    .line 41
    const-string v8, "message"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x2

    .line 45
    const v5, 0x7f14151e

    .line 46
    .line 47
    .line 48
    const-string v6, "MESSAGE"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lmhx;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lmhx;->i:Lmhx;

    .line 54
    .line 55
    filled-new-array {v0, v1, v2}, [Lmhx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lmhx;->v:[Lmhx;

    .line 60
    .line 61
    new-instance v1, Lpjg;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lmhx;->w:Lpjg;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmhx;->a:I

    .line 5
    .line 6
    iput p3, p0, Lmhx;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lmhx;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lmhx;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmhx;
    .locals 1

    .line 1
    const-class v0, Lmhx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmhx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmhx;
    .locals 1

    .line 1
    sget-object v0, Lmhx;->v:[Lmhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmhx;

    .line 8
    .line 9
    return-object v0
.end method
