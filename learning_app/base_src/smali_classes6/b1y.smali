.class public final synthetic Lb1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2s;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lk92$a;

.field public final synthetic c:Le4c0;

.field public final synthetic d:Le2z;

.field public final synthetic e:Lj3k0;

.field public final synthetic f:Lokhttp3/ConnectionPool;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lk92$a;Le4c0;Le2z;Lj3k0;Lokhttp3/ConnectionPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1y;->a:Ljava/io/File;

    iput-object p2, p0, Lb1y;->b:Lk92$a;

    iput-object p3, p0, Lb1y;->c:Le4c0;

    iput-object p4, p0, Lb1y;->d:Le2z;

    iput-object p5, p0, Lb1y;->e:Lj3k0;

    iput-object p6, p0, Lb1y;->f:Lokhttp3/ConnectionPool;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lb1y;->b:Lk92$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk92$a;->a()Lk92;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v3, v1, [Lokhttp3/Interceptor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, v3, v1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lb1y;->c:Le4c0;

    .line 15
    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x3d0

    .line 20
    .line 21
    iget-object v2, p0, Lb1y;->a:Ljava/io/File;

    .line 22
    .line 23
    iget-object v4, p0, Lb1y;->d:Le2z;

    .line 24
    .line 25
    iget-object v5, p0, Lb1y;->e:Lj3k0;

    .line 26
    .line 27
    iget-object v6, p0, Lb1y;->f:Lokhttp3/ConnectionPool;

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lia60;->a(Ljava/io/File;[Lokhttp3/Interceptor;Le2z;Lj3k0;Lokhttp3/ConnectionPool;Lokhttp3/Cache;I)Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
