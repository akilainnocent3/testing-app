.class public final Lvv5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luv5;)Lcom/sporty/android/core/model/cms/CMSResponse;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 5
    .line 6
    iget-object v1, p0, Luv5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Luv5;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Luv5;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Luv5;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sporty/android/core/model/cms/CMSResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(ILjava/lang/Integer;Llkf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lhmd;->b:Lhmd;

    .line 4
    .line 5
    new-instance v1, Lm1k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lm1k0;-><init>(ILjava/lang/Integer;Lhab;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lq62;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(Ljava/lang/Long;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method
