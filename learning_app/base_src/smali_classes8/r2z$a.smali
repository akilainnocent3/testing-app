.class public final Lr2z$a;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lzva;

.field public final b:Lr2z$b;


# direct methods
.method public constructor <init>(Lzva;Lr2z$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2z$a;->a:Lzva;

    .line 5
    .line 6
    iput-object p2, p0, Lr2z$a;->b:Lr2z$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2z$a;->b:Lr2z$b;

    .line 2
    .line 3
    iget-object p0, p0, Lr2z$b;->d:Lokhttp3/MediaType;

    .line 4
    .line 5
    return-object p0
.end method

.method public final writeTo(Lfi5;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lfi5;->F1()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr2z$a;->a:Lzva;

    .line 5
    .line 6
    invoke-interface {p1}, Lzva;->a()Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Llsp;->a(Ljava/io/OutputStream;)Lvsz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ltt40;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ltt40;-><init>(Lfja0;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lr2z$a;->b:Lr2z$b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lr2z$b;->writeTo(Lfi5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltt40;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
