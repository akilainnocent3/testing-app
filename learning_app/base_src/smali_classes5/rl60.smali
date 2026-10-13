.class public final Lrl60;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lrl60;",
        "Llcj0;",
        "",
        "instantWin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Labp;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final c:Lm1o;

.field public final d:Lkqi;

.field public e:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

.field public final f:Lvxv;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Labp;Lcom/sporty/android/core/model/json/JsonSerializeService;Lm1o;Lkqi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrl60;->a:Labp;

    .line 11
    .line 12
    iput-object p2, p0, Lrl60;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 13
    .line 14
    iput-object p3, p0, Lrl60;->c:Lm1o;

    .line 15
    .line 16
    iput-object p4, p0, Lrl60;->d:Lkqi;

    .line 17
    .line 18
    sget-object p1, Lml60;->a:Lg5x;

    .line 19
    .line 20
    new-instance p2, Lnl60;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lhth0;->b(Lg5x;Lkotlin/jvm/functions/Function1;)Lvxv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lhth0;->a(Lvxv;)Lvxv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lrl60;->f:Lvxv;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lrl60;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final F1()Lcom/sportybet/android/instantwin/newtork/model/response/Round;
    .locals 3

    .line 1
    iget-object v0, p0, Lrl60;->f:Lvxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ltyc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Ltyc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Ltyc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 21
    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iput-object v2, p0, Lrl60;->e:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Lrl60;->e:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 27
    .line 28
    return-object p0
.end method

.method public final G1(Ljava/lang/Throwable;)Lqyc;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lrl60;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 19
    .line 20
    const-class v0, Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;

    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Lnm;->a(Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;)Lnm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    new-instance p1, Lqyc;

    .line 36
    .line 37
    iget-object v0, p0, Lnm;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lnm;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lqyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p0, Lqyc;

    .line 46
    .line 47
    invoke-direct {p0}, Lqyc;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    new-instance p0, Lqyc;

    .line 52
    .line 53
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
