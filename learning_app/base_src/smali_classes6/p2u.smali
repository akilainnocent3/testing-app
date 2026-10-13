.class public final enum Lp2u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp2u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lp2u;

.field public static final enum d:Lp2u;

.field public static final synthetic e:[Lp2u;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp2u;

    .line 2
    .line 3
    sget-wide v1, Lyc8;->f:J

    .line 4
    .line 5
    const/high16 v3, 0x3e800000    # 0.25f

    .line 6
    .line 7
    invoke-static {v3, v1, v2}, Lyc8;->c(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const v1, 0x33000101

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lid8;->b(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v6, "LoyaltyCommon"

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lp2u;-><init>(IJJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp2u;->c:Lp2u;

    .line 25
    .line 26
    new-instance v1, Lp2u;

    .line 27
    .line 28
    const-wide v2, 0xffccf1f3L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-wide v5, Lyc8;->l:J

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v7, "LoyaltyDiamond"

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lp2u;-><init>(IJJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lp2u;->d:Lp2u;

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Lp2u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lp2u;->e:[Lp2u;

    .line 52
    .line 53
    new-instance v0, Lpjg;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lp2u;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lp2u;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp2u;
    .locals 1

    .line 1
    const-class v0, Lp2u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp2u;
    .locals 1

    .line 1
    sget-object v0, Lp2u;->e:[Lp2u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp2u;

    .line 8
    .line 9
    return-object v0
.end method
