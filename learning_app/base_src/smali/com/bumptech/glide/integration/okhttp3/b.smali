.class public final Lcom/bumptech/glide/integration/okhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwew;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwew<",
        "Lqal;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILxjz;)Lwew$a;
    .locals 0

    .line 1
    check-cast p1, Lqal;

    .line 2
    .line 3
    new-instance p2, Lwew$a;

    .line 4
    .line 5
    new-instance p3, Lx2z;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lx2z;-><init>(Lokhttp3/Call$Factory;Lqal;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lwew$a;-><init>(Liup;Lixc;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lqal;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
