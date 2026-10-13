.class public final Llh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1f0<",
        "Lpoe0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz2k0;

.field public final synthetic b:Lnh10;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz2k0;Lnh10;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh10;->a:Lz2k0;

    .line 5
    .line 6
    iput-object p2, p0, Llh10;->b:Lnh10;

    .line 7
    .line 8
    iput-object p3, p0, Llh10;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq1f0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lq1f0;->request(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llh10;->b:Lnh10;

    .line 5
    .line 6
    iget-object v0, v0, Lnh10;->b:Ld9n;

    .line 7
    .line 8
    iget-object p0, p0, Llh10;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Ld9n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpoe0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lpoe0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Llh10;->b:Lnh10;

    .line 8
    .line 9
    iget-object v1, v0, Lnh10;->a:Ljkl;

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lz2k0;->b:Lz2k0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object p0, p0, Llh10;->a:Lz2k0;

    .line 14
    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lryj$a;->a(Ljava/lang/String;Ljkl;)Lryj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lnh10;->d:Ltp90;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lomv$a;->a(Ljava/lang/String;Ljkl;)Lomv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lnh10;->e:Ltp90;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ltp90;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    iget-object p1, v0, Lnh10;->b:Ld9n;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ld9n;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :cond_1
    return-void
.end method
