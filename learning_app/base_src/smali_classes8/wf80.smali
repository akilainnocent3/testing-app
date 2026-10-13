.class public Lwf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxut;


# instance fields
.field public final a:Lmzo;


# direct methods
.method public constructor <init>(Lcg80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrh1$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmzo;

    .line 5
    .line 6
    sget-object v1, Lozo;->f:Lozo;

    .line 7
    .line 8
    sget-object v2, Lpzo;->a:Lpzo;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, v2, p1}, Lmzo;-><init>(Ljava/lang/String;Lozo;Lpzo;Lcg80;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, Lmzo;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v0, Lmzo;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, v0, Lmzo;->e:Lrh1$a;

    .line 18
    .line 19
    iput-object v0, p0, Lwf80;->a:Lmzo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/function/Consumer;)Lkry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Llry;",
            ">;)",
            "Lkry;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwf80;->a:Lmzo;

    .line 2
    .line 3
    sget-object v0, Lozo;->e:Lozo;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lmzo;->a(Lozo;Ljava/util/function/Consumer;)Lig80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lxut;
    .locals 2

    .line 1
    const-string v0, "The number of items queued"

    .line 2
    .line 3
    iget-object v1, p0, Lwf80;->a:Lmzo;

    .line 4
    .line 5
    iput-object v0, v1, Lmzo;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lxut;
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object v1, p0, Lwf80;->a:Lmzo;

    .line 4
    .line 5
    iput-object v0, v1, Lmzo;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lwf80;->a:Lmzo;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmzo;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
