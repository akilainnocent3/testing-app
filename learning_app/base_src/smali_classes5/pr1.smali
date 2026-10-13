.class public final Lpr1;
.super Lwyj;
.source "SourceFile"


# static fields
.field public static final f:Lpr1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpr1;

    .line 2
    .line 3
    sget-object v1, Lbkv;->b:Lbkv;

    .line 4
    .line 5
    sget-object v2, Ljjv;->a:Ljjv;

    .line 6
    .line 7
    sget-object v3, Lvjv;->b:Lvjv;

    .line 8
    .line 9
    const-string v4, "https://s.sporty.net/cms/blue_miss_5_1d72f6af8a.mp4"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lwyj;-><init>(Lbkv;Ljjv;Lvjv;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpr1;->f:Lpr1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lpr1;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x4a5b83c6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwayNoGoalFirstHalf1"

    .line 2
    .line 3
    return-object p0
.end method
