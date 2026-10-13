.class public final Lfii0;
.super Lf5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfii0$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfii0;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lfii0;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lfii0;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lfii0$a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide p0

    .line 28
    :catch_0
    :goto_0
    const-wide/16 p0, -0x1

    .line 29
    .line 30
    return-wide p0
.end method
