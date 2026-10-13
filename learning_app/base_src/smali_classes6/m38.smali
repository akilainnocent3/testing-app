.class public final Lm38;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lm38;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lfek;

.field public final b:Lbke0;

.field public final c:Lpp40;

.field public d:Lnie0;


# direct methods
.method public constructor <init>(Lfek;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm38;->a:Lfek;

    .line 8
    .line 9
    new-instance p1, Lk38;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2}, Lk38;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm38;->b:Lbke0;

    .line 20
    .line 21
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lm38;->c:Lpp40;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm38;->d:Lnie0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
