.class public final Lxtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1e0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/sportybet/core/injection/opentelemetry/PageMeta;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxtt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxtt;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lxtt;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxtt;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lxtt;->f:Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 15
    .line 16
    const-string p1, "login__fail"

    .line 17
    .line 18
    iput-object p1, p0, Lxtt;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final createCustomMetrics()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "errorReason"

    .line 4
    .line 5
    iget-object v2, p0, Lxtt;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "login_method"

    .line 13
    .line 14
    iget-object v3, p0, Lxtt;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lxtt;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "biz_code"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lxtt;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v2, "exception_type"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lxtt;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const-string v1, "exception_category"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxtt;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageMeta()Lcom/sportybet/core/injection/opentelemetry/PageMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lxtt;->f:Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 2
    .line 3
    return-object p0
.end method
