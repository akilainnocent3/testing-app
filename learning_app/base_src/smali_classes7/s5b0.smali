.class public final Ls5b0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.data.repository.socket.SocketRepository"
    f = "SocketRepository.kt"
    l = {
        0x25
    }
    m = "subscribeToTopics"
    v = 0x1
.end annotation


# instance fields
.field public a:Lx1f0;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt5b0;

.field public i:I


# direct methods
.method public constructor <init>(Lt5b0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5b0;->f:Lt5b0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ls5b0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls5b0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls5b0;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Ls5b0;->f:Lt5b0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lt5b0;->c(Ljava/util/List;Lx1f0;Ljava/util/Map;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
