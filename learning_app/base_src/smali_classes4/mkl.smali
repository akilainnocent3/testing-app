.class public final Lmkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljbb<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljkl;

.field public final b:Lf9i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9i0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljkl;Lf9i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkl;",
            "Lf9i0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkl;->a:Ljkl;

    .line 5
    .line 6
    iput-object p2, p0, Lmkl;->b:Lf9i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmkl;->a:Ljkl;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Liwe0;->b:Liwe0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/gson/stream/JsonReader;->setStrictness(Liwe0;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Lmkl;->b:Lf9i0;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lf9i0;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    :try_start_1
    new-instance p0, Lcmp;

    .line 41
    .line 42
    const-string v0, "JSON document was not fully consumed."

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
