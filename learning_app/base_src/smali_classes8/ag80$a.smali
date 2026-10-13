.class public Lag80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag80;
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
    sget-object v1, Lozo;->b:Lozo;

    .line 7
    .line 8
    sget-object v2, Lpzo;->a:Lpzo;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, v2, p1}, Lmzo;-><init>(Ljava/lang/String;Lozo;Lpzo;Lcg80;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lag80$a;->a:Lmzo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Luvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lag80$a;->a:Lmzo;

    .line 2
    .line 3
    iput-object p1, v0, Lmzo;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Luvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lag80$a;->a:Lmzo;

    .line 2
    .line 3
    iput-object p1, v0, Lmzo;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public build()Ltvt;
    .locals 1

    .line 1
    new-instance v0, Lzf80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag80$a;->a:Lmzo;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmzo;->b(Lmzo$a;)Lj3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltvt;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ljava/util/function/Consumer;)Lmry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Llry;",
            ">;)",
            "Lmry;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lag80$a;->a:Lmzo;

    .line 2
    .line 3
    sget-object v0, Lozo;->d:Lozo;

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
    iget-object p0, p0, Lag80$a;->a:Lmzo;

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
