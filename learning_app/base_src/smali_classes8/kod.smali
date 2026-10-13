.class public final Lkod;
.super Lh2h;
.source "SourceFile"


# static fields
.field public static final c:Lkod;


# instance fields
.field public final b:Ljeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkod;

    .line 2
    .line 3
    invoke-direct {v0}, Lkod;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkod;->c:Lkod;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Li6g0;->c:I

    .line 2
    .line 3
    sget v5, Li6g0;->d:I

    .line 4
    .line 5
    sget-wide v3, Li6g0;->e:J

    .line 6
    .line 7
    sget-object v2, Li6g0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lh2h;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljeb;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Ljeb;-><init>(ILjava/lang/String;JI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkod;->b:Ljeb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkod;->b:Ljeb;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Ljeb;->l(Ljeb;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkod;->b:Ljeb;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Ljeb;->l(Ljeb;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g0(I)Lzdb;
    .locals 1

    .line 1
    invoke-static {p1}, Lbns;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Li6g0;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lzdb;->g0(I)Lzdb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
