.class public final Lzu40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu40;


# instance fields
.field public final a:Lru40;

.field public b:Le760;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le760<",
            "+",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/model/cashOut/CashOutPageResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu40;->a:Lru40;

    .line 5
    .line 6
    sget-object p1, Le760$b;->a:Le760$b;

    .line 7
    .line 8
    iput-object p1, p0, Lzu40;->b:Le760;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp860;
    .locals 5

    .line 1
    iget-object v0, p0, Lzu40;->b:Le760;

    .line 2
    .line 3
    instance-of v1, v0, Le760$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Le760$c;

    .line 9
    .line 10
    const-wide/16 v3, 0x1388

    .line 11
    .line 12
    invoke-static {v0, v3, v4}, Lv860;->l(Le760$c;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lxu40;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Lxu40;-><init>(Lzu40;Lhab;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lge70;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lv860;->g(Lf7i;)Lp860;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Lyu40;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lyu40;-><init>(Lzu40;Lhab;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lge70;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lwu40;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lwu40;-><init>(Ls8i;Lzu40;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lv860;->g(Lf7i;)Lp860;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lge70;
    .locals 2

    .line 1
    new-instance v0, Lvu40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvu40;-><init>(Lzu40;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
