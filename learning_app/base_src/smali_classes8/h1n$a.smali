.class public final Lh1n$a;
.super Lh1n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lh1n<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lg16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg16<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgx50;Lokhttp3/Call$Factory;Ljbb;Lg16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx50;",
            "Lokhttp3/Call$Factory;",
            "Ljbb<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lg16<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh1n;-><init>(Lgx50;Lokhttp3/Call$Factory;Ljbb;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh1n$a;->d:Lg16;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Li2z;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1n$a;->d:Lg16;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg16;->b(Lf16;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
