.class public final Lfrm;
.super Lwyj;
.source "SourceFile"


# static fields
.field public static final f:Lfrm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfrm;

    .line 2
    .line 3
    sget-object v1, Lbkv;->a:Lbkv;

    .line 4
    .line 5
    sget-object v2, Ljjv;->a:Ljjv;

    .line 6
    .line 7
    sget-object v3, Lvjv;->a:Lvjv;

    .line 8
    .line 9
    const-string v4, "https://s.sporty.net/cms/red_goal_2_8f1377162d.mp4"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lwyj;-><init>(Lbkv;Ljjv;Lvjv;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfrm;->f:Lfrm;

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
    instance-of p0, p1, Lfrm;

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
    const p0, -0x411f79b5

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HomeGoalFirstHalf2"

    .line 2
    .line 3
    return-object p0
.end method
