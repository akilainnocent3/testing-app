.class public final synthetic Lo2z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr2z;

.field public final synthetic b:Lokhttp3/Request$Builder;

.field public final synthetic c:Lj0n;

.field public final synthetic d:Li0n;


# direct methods
.method public synthetic constructor <init>(Lr2z;Lokhttp3/Request$Builder;Lj0n;Li0n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2z;->a:Lr2z;

    iput-object p2, p0, Lo2z;->b:Lokhttp3/Request$Builder;

    iput-object p3, p0, Lo2z;->c:Lj0n;

    iput-object p4, p0, Lo2z;->d:Li0n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2z;->a:Lr2z;

    .line 2
    .line 3
    iget-object v0, v0, Lr2z;->b:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-object v1, p0, Lo2z;->b:Lokhttp3/Request$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lq2z;

    .line 16
    .line 17
    iget-object v2, p0, Lo2z;->c:Lj0n;

    .line 18
    .line 19
    iget-object p0, p0, Lo2z;->d:Li0n;

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lq2z;-><init>(Lj0n;Li0n;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
