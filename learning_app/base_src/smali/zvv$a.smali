.class public Lzvv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzvv$a$a;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzvv$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzvv$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzvv$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lzvv$a;-><init>(Lzvv$a$a;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lgti0;->L(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lgti0;->L(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lgti0;->L(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lgti0;->L(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lgti0;->L(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, Lgti0;->L(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0}, Lgti0;->L(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v0}, Lgti0;->L(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lzvv$a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgti0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p1, Lzvv$a$a;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lzvv$a;->a:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lzvv$a$a;
    .locals 3

    .line 1
    new-instance v0, Lzvv$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lzvv$a;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lzvv$a$a;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzvv$a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lzvv$a;

    .line 11
    .line 12
    iget-wide v1, p0, Lzvv$a;->a:J

    .line 13
    .line 14
    iget-wide p0, p1, Lzvv$a;->a:J

    .line 15
    .line 16
    cmp-long p0, v1, p0

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lzvv$a;->a:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    const v0, 0xe1781

    .line 10
    .line 11
    .line 12
    mul-int/2addr p0, v0

    .line 13
    return p0
.end method
