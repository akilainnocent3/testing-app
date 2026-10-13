.class public final Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm;


# instance fields
.field public final a:Lfo30;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final c:Lhmd;


# direct methods
.method public constructor <init>(Lfo30;Lcom/sporty/android/core/model/json/JsonSerializeService;Lhmd;)V
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
    iput-object p1, p0, Lfm;->a:Lfo30;

    .line 11
    .line 12
    iput-object p2, p0, Lfm;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 13
    .line 14
    iput-object p3, p0, Lfm;->c:Lhmd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ldm;-><init>(Ljava/lang/String;Lfm;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfm;->c:Lhmd;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lcom/sporty/android/core/model/ads/AdsConfig;)Lge70;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lem;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lem;-><init>(Lfm;Lcom/sporty/android/core/model/ads/AdsConfig;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge70;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
