.class public final Ls2z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lak1;)Lr2z;
    .locals 14

    .line 1
    new-instance v0, Lr2z;

    .line 2
    .line 3
    iget-object v1, p1, Lak1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p1, Lak1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v5, p1, Lak1;->c:J

    .line 8
    .line 9
    iget-wide v7, p1, Lak1;->d:J

    .line 10
    .line 11
    iget-object v9, p1, Lak1;->e:Lq0n;

    .line 12
    .line 13
    iget-object v10, p1, Lak1;->f:Ltl1;

    .line 14
    .line 15
    iget-object v11, p1, Lak1;->g:Ljavax/net/ssl/SSLContext;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v0 .. v13}, Lr2z;-><init>(Ljava/lang/String;Lzva;ZLjava/lang/String;JJLjava/util/function/Supplier;Ltl1;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
