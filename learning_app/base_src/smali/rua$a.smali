.class public final Lrua$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq090;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq090;

.field public final b:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq090;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq090;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrua$a;->a:Lq090;

    .line 5
    .line 6
    invoke-static {p2}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrua$a;->b:Lnnn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrua$a;->a:Lq090;

    .line 2
    .line 3
    invoke-interface {p0}, Lq090;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Landroidx/media3/exoplayer/g;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrua$a;->a:Lq090;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq090;->b(Landroidx/media3/exoplayer/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrua$a;->a:Lq090;

    .line 2
    .line 3
    invoke-interface {p0}, Lq090;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrua$a;->a:Lq090;

    .line 2
    .line 3
    invoke-interface {p0}, Lq090;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrua$a;->a:Lq090;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lq090;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
