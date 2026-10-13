.class public final Levp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvp$a;


# instance fields
.field public final synthetic a:Lawp;


# direct methods
.method public constructor <init>(Lawp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levp;->a:Lawp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Levp;->a:Lawp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Levp;->a:Lawp;

    .line 2
    .line 3
    iget-object p0, p0, Lawp;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ldvp;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ldvp;

    .line 2
    .line 3
    iget-object p0, p0, Levp;->a:Lawp;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ldvp;-><init>(Lawp;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v0, "Primitive type not supported"

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final d()Ldvp;
    .locals 2

    .line 1
    new-instance v0, Ldvp;

    .line 2
    .line 3
    iget-object p0, p0, Levp;->a:Lawp;

    .line 4
    .line 5
    iget-object v1, p0, Lawp;->c:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ldvp;-><init>(Lawp;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
