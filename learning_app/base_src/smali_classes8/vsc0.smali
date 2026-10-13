.class public final Lvsc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5n;


# instance fields
.field public final a:Lm5n;

.field public final b:Lzdb;


# direct methods
.method public constructor <init>(Lm5n;Lzdb;)V
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
    iput-object p1, p0, Lvsc0;->a:Lm5n;

    .line 11
    .line 12
    iput-object p2, p0, Lvsc0;->b:Lzdb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lttc0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lhmd;->b:Lhmd;

    .line 4
    .line 5
    new-instance v1, Ljsc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ljsc0;-><init>(Lvsc0;Ljava/lang/String;Lhab;)V

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

.method public final b(Lrtc0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lprc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lprc0;-><init>(Lvsc0;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lq62;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvsc0;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {p0, v2, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lstc0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lhmd;->b:Lhmd;

    .line 4
    .line 5
    new-instance v1, Lhsc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lhsc0;-><init>(Lvsc0;Ljava/lang/String;Ljava/lang/String;Lhab;)V

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
    invoke-static {v0, p0, p3}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d(Lutc0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltrc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltrc0;-><init>(Lvsc0;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lq62;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvsc0;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {p0, v2, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(JLlkf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lhmd;->b:Lhmd;

    .line 4
    .line 5
    new-instance v1, Lmsc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lmsc0;-><init>(Lvsc0;JLhab;)V

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
    invoke-static {v0, p0, p3}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f(Lvtc0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lssc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lssc0;-><init>(Lvsc0;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lq62;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvsc0;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {p0, v2, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
