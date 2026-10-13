.class public final Lv0y;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "coil3.network.NetworkFetcher"
    f = "NetworkFetcher.kt"
    l = {
        0x8a,
        0x99
    }
    m = "writeToDiskCache"
.end annotation


# instance fields
.field public a:Lyze$c;

.field public b:Le2y;

.field public c:Le2y;

.field public d:Lyze$b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ls0y;

.field public i:I


# direct methods
.method public constructor <init>(Ls0y;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0y;->f:Ls0y;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lv0y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv0y;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv0y;->i:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lv0y;->f:Ls0y;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ls0y;->i(Lyze$c;Le2y;Ls1y;Le2y;Ljab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
