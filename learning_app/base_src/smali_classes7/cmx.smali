.class public final Lcmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmx;


# instance fields
.field public final a:Lk7y;

.field public final b:Le5;

.field public final c:Lzdb;


# direct methods
.method public constructor <init>(Lk7y;Le5;Lzdb;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcmx;->a:Lk7y;

    .line 14
    .line 15
    iput-object p2, p0, Lcmx;->b:Le5;

    .line 16
    .line 17
    iput-object p3, p0, Lcmx;->c:Lzdb;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/lang/String;)Lkox;
    .locals 3

    .line 1
    sget-object v0, Lkox;->i:Lpjg;

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
    check-cast v2, Lkox;

    .line 19
    .line 20
    iget-object v2, v2, Lkox;->a:Ljava/lang/String;

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
    check-cast v1, Lkox;

    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method public final a(DLkox;Ljava/lang/String;)Lf7i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkox;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lf760<",
            "Ljkx;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmx;->b:Le5;

    .line 5
    .line 6
    invoke-interface {v0}, Le5;->getCountryCurrency()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    move-object v5, v0

    .line 15
    iget-object v1, p0, Lcmx;->a:Lk7y;

    .line 16
    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-interface/range {v1 .. v6}, Lk7y;->g(DLkox;Ljava/lang/String;Ljava/lang/String;)Lge70;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcmx$a;

    .line 25
    .line 26
    invoke-direct {p2, p1, p0}, Lcmx$a;-><init>(Lf7i;Lcmx;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ly860;->a(Lf7i;)Ls8i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcmx;->c:Lzdb;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
