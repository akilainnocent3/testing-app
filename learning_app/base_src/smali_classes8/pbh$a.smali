.class public final Lpbh$a;
.super Llf80$a;
.source "SourceFile"

# interfaces
.implements Ldbh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final build()Lk8f;
    .locals 1

    .line 1
    new-instance v0, Lobh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llf80$a;->a:Lmzo;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmzo;->b(Lmzo$a;)Lj3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpbh;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lzut;
    .locals 6

    .line 1
    iget-object p0, p0, Llf80$a;->a:Lmzo;

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
    new-instance v0, Lwbh$a;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lyf80$a;-><init>(Lcg80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrh1$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llf80$a;->a:Lmzo;

    .line 2
    .line 3
    iget-object p0, p0, Lmzo;->e:Lrh1$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lrh1$a;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public final f()Llf80;
    .locals 1

    .line 1
    new-instance v0, Lobh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llf80$a;->a:Lmzo;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmzo;->b(Lmzo$a;)Lj3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpbh;

    .line 13
    .line 14
    return-object p0
.end method
