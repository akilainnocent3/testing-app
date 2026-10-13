.class public final Lbwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka00$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lxvh<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lka00$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lka00$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka00$b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka00$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka00$b<",
            "+TT;>;",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwh;->a:Lka00$b;

    .line 5
    .line 6
    iput-object p2, p0, Lbwh;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkyc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwh;->a:Lka00$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lka00$b;->a(Landroid/net/Uri;Lkyc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxvh;

    .line 8
    .line 9
    iget-object p0, p0, Lbwh;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Lxvh;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lxvh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    return-object p1
.end method
