.class public Ljf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8f;


# instance fields
.field public final a:Lmzo;


# direct methods
.method public constructor <init>(Lcg80;Ljava/lang/String;)V
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
    sget-object v2, Lpzo;->b:Lpzo;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, v2, p1}, Lmzo;-><init>(Ljava/lang/String;Lozo;Lpzo;Lcg80;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljf80;->a:Lmzo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c()Lxut;
    .locals 6

    .line 1
    iget-object p0, p0, Ljf80;->a:Lmzo;

    .line 2
    .line 3
    iget-object v1, p0, Lmzo;->b:Lcg80;

    .line 4
    .line 5
    iget-object v2, p0, Lmzo;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmzo;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmzo;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lmzo;->e:Lrh1$a;

    .line 12
    .line 13
    new-instance v0, Lwf80;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lwf80;-><init>(Lcg80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrh1$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    iget-object p0, p0, Ljf80;->a:Lmzo;

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
