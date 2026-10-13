.class public final Lbfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfl;


# instance fields
.field public final a:Lnel;

.field public final b:Lzdb;


# direct methods
.method public constructor <init>(Lnel;Lzdb;)V
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
    iput-object p1, p0, Lbfl;->a:Lnel;

    .line 11
    .line 12
    iput-object p2, p0, Lbfl;->b:Lzdb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/goldmine/data/dto/TGAvailableDTO;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbfl$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbfl$d;-><init>(Lbfl;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lge70;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbfl;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/goldmine/data/dto/TGGiftDTO;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbfl$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbfl$c;-><init>(Lbfl;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lge70;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbfl;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lf7i;
    .locals 2

    .line 1
    new-instance v0, Lcfl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcfl;-><init>(Lbfl;Ljava/lang/Integer;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lge70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbfl;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/goldmine/data/dto/TGUserInfoDTO;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbfl$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbfl$g;-><init>(Lbfl;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lge70;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbfl;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/goldmine/data/dto/TGUserDTO;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbfl$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbfl$f;-><init>(Lbfl;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lge70;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbfl;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbfl$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbfl$e;-><init>(Lbfl;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lge70;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbfl;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbfl$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbfl$b;-><init>(Lbfl;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lge70;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbfl;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h(IDJLjava/lang/String;Ljava/lang/Double;)Lf7i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDJ",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lf7i<",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/goldmine/data/dto/TGBetDTO;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbfl$a;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v8, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v6, p4

    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    move-object/from16 v5, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Lbfl$a;-><init>(IDLjava/lang/String;Ljava/lang/Double;JLbfl;Lhab;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lge70;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbfl;->b:Lzdb;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
