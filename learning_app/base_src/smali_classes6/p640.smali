.class public final Lp640;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo640;


# instance fields
.field public final a:Lnd50;

.field public final b:Lzdb;


# direct methods
.method public constructor <init>(Lnd50;Lzdb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp640;->a:Lnd50;

    .line 11
    .line 12
    iput-object p2, p0, Lp640;->b:Lzdb;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Lba40;
    .locals 3

    .line 1
    sget-object v0, Lba40;->i:Lpjg;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lt3$b;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lt3$b;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lba40;

    .line 19
    .line 20
    iget-object v2, v2, Lba40;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Lba40;

    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method public final a(DLba40;Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp640;->a:Lnd50;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, Lnd50;->g(DLba40;Ljava/lang/String;Ljava/lang/String;)Lge70;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lp640$a;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lp640$a;-><init>(Lf7i;Lp640;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ly860;->a(Lf7i;)Ls8i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lp640;->b:Lzdb;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
