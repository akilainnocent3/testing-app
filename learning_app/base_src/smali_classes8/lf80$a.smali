.class public Llf80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
    sget-object v1, Lozo;->c:Lozo;

    .line 7
    .line 8
    sget-object v2, Lpzo;->b:Lpzo;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, v2, p1}, Lmzo;-><init>(Ljava/lang/String;Lozo;Lpzo;Lcg80;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llf80$a;->a:Lmzo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll8f;
    .locals 1

    .line 1
    iget-object v0, p0, Llf80$a;->a:Lmzo;

    .line 2
    .line 3
    iput-object p1, v0, Lmzo;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ll8f;
    .locals 1

    .line 1
    iget-object v0, p0, Llf80$a;->a:Lmzo;

    .line 2
    .line 3
    iput-object p1, v0, Lmzo;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic build()Lk8f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llf80$a;->f()Llf80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lzut;
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
    new-instance v0, Lyf80$a;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lyf80$a;-><init>(Lcg80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrh1$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Ljava/util/List;)Ll8f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ll8f;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "bucketBoundaries must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lv8h;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llf80$a;->a:Lmzo;

    .line 10
    .line 11
    iget-object v0, v0, Lmzo;->e:Lrh1$a;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lrh1$a;->a:Ljava/util/List;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    :goto_0
    sget-object v0, Llf80;->d:Ljava/util/logging/Logger;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Error setting explicit bucket boundaries advice: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public f()Llf80;
    .locals 1

    .line 1
    new-instance v0, Lkf80;

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
    check-cast p0, Llf80;

    .line 13
    .line 14
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
    iget-object p0, p0, Llf80$a;->a:Lmzo;

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
