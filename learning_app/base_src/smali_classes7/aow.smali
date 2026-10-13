.class public final Laow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzdb;


# direct methods
.method public constructor <init>(Lzdb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laow;->a:Lzdb;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lanw;
    .locals 4

    .line 1
    sget-object v0, Lzn0;->a:Lzn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzn0;->e()Lkxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lanw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lanw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getGameName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "Expected MultiLevelApi for game "

    .line 27
    .line 28
    const-string v3, ", got "

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v0}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ll30;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
