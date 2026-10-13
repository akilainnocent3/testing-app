.class public abstract Lh1n;
.super Lv290;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1n$b;,
        Lh1n$c;,
        Lh1n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lv290<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lgx50;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Ljbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbb<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgx50;Lokhttp3/Call$Factory;Ljbb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx50;",
            "Lokhttp3/Call$Factory;",
            "Ljbb<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1n;->a:Lgx50;

    .line 5
    .line 6
    iput-object p2, p0, Lh1n;->b:Lokhttp3/Call$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Lh1n;->c:Ljbb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Li2z;

    .line 2
    .line 3
    iget-object v4, p0, Lh1n;->b:Lokhttp3/Call$Factory;

    .line 4
    .line 5
    iget-object v5, p0, Lh1n;->c:Ljbb;

    .line 6
    .line 7
    iget-object v1, p0, Lh1n;->a:Lgx50;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Li2z;-><init>(Lgx50;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Ljbb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v3}, Lh1n;->c(Li2z;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public abstract c(Li2z;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
