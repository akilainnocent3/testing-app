.class public final synthetic Lwoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2s;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:[Lokhttp3/Interceptor;

.field public final synthetic c:Le2z;

.field public final synthetic d:Lj3k0;

.field public final synthetic e:Lokhttp3/ConnectionPool;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;[Lokhttp3/Interceptor;Le2z;Lj3k0;Lokhttp3/ConnectionPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoo;->a:Ljava/io/File;

    iput-object p2, p0, Lwoo;->b:[Lokhttp3/Interceptor;

    iput-object p3, p0, Lwoo;->c:Le2z;

    iput-object p4, p0, Lwoo;->d:Lj3k0;

    iput-object p5, p0, Lwoo;->e:Lokhttp3/ConnectionPool;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x3d0

    .line 3
    .line 4
    iget-object v0, p0, Lwoo;->a:Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lwoo;->b:[Lokhttp3/Interceptor;

    .line 7
    .line 8
    iget-object v2, p0, Lwoo;->c:Le2z;

    .line 9
    .line 10
    iget-object v3, p0, Lwoo;->d:Lj3k0;

    .line 11
    .line 12
    iget-object v4, p0, Lwoo;->e:Lokhttp3/ConnectionPool;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lia60;->a(Ljava/io/File;[Lokhttp3/Interceptor;Le2z;Lj3k0;Lokhttp3/ConnectionPool;Lokhttp3/Cache;I)Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
