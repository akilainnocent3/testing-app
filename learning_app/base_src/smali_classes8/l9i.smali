.class public final synthetic Ll9i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    const-wide/32 v5, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 7
    .line 8
    const-wide/16 v1, 0x10

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lsrf0;->a(Ljava/lang/String;JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    sput v0, Ll9i;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;
    .locals 1

    .line 1
    new-instance v0, Lg9i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg9i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Li9i;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Li9i;-><init>(Lf7i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lf7i;Lkotlin/jvm/functions/Function2;)Lf7i;
    .locals 1

    .line 1
    new-instance v0, Lh9i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh9i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    sget p0, Ll9i;->a:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Ll9i;->c(Lf7i;I)Lf7i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Lf7i;I)Lf7i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7i<",
            "+",
            "Lf7i<",
            "+TT;>;>;I)",
            "Lf7i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Li9i;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Li9i;-><init>(Lf7i;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lvd7;

    .line 13
    .line 14
    sget-object v5, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    sget-object v3, Lth5;->a:Lth5;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    move v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lvd7;-><init>(IILth5;Lf7i;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    const-string p0, "Expected positive concurrency level, but had "

    .line 27
    .line 28
    invoke-static {v1, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final d(Lf7i;Lkotlin/jvm/functions/Function2;)Lzd7;
    .locals 2

    .line 1
    new-instance v0, Lk9i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lk9i;-><init>(Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final varargs e([Lf7i;)Lce7;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Libg;->a:Libg;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lky0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lky0;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    new-instance v0, Lce7;

    .line 14
    .line 15
    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    sget-object v3, Lth5;->a:Lth5;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2, v3}, Lce7;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILth5;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final f(Lf7i;Lcjj;)Lzd7;
    .locals 6

    .line 1
    new-instance v0, Lzd7;

    .line 2
    .line 3
    sget-object v3, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 4
    .line 5
    const/4 v4, -0x2

    .line 6
    sget-object v5, Lth5;->a:Lth5;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lzd7;-><init>(Lcjj;Lf7i;Lkotlin/coroutines/CoroutineContext;ILth5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
