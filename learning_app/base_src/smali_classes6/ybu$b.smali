.class public final Lybu$b;
.super Lybu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lybu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lybu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lybu$b;

    .line 2
    .line 3
    sget-wide v1, Ly2u;->c:J

    .line 4
    .line 5
    const v3, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v1, v2}, Lyc8;->c(FJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sget-wide v5, Ly2u;->d:J

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lybu;-><init>(JJJ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lybu$b;->d:Lybu$b;

    .line 18
    .line 19
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
    instance-of p0, p1, Lybu$b;

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
    const p0, -0x4445d0dc

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Normal"

    .line 2
    .line 3
    return-object p0
.end method
