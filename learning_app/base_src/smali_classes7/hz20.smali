.class public final Lhz20;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Lq460<",
        "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/UploadImageResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liz20;


# direct methods
.method public constructor <init>(Liz20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz20;->a:Liz20;

    .line 2
    .line 3
    invoke-direct {p0}, Lb2f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhz20;->a:Liz20;

    .line 5
    .line 6
    iget-object p0, p0, Liz20;->Q:Lg5x;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq460;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhz20;->a:Liz20;

    .line 7
    .line 8
    iget-object p0, p0, Liz20;->Q:Lg5x;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
