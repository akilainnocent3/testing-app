.class public final Ldg8;
.super Lles;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile b:Ldg8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lles;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f()Ldg8;
    .locals 2

    .line 1
    sget-object v0, Ldg8;->b:Ldg8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ldg8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldg8;->b:Ldg8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldg8;

    .line 13
    .line 14
    invoke-direct {v1}, Ldg8;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldg8;->b:Ldg8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ldg8;->b:Ldg8;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()Lnyc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
