.class public final Lk800;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.paging.PagingDataPresenter"
    f = "PagingDataPresenter.kt"
    l = {
        0x1de
    }
    m = "presentNewList"
.end annotation


# instance fields
.field public A:I

.field public a:Lh800;

.field public b:Ljava/util/List;

.field public c:Lu8t;

.field public d:Lu8t;

.field public e:Lpkm;

.field public f:Lm500;

.field public i:I

.field public v:I

.field public w:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lh800;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh800<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh800;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk800;->z:Lh800;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lk800;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk800;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk800;->A:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lk800;->z:Lh800;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lh800;->b(Ljava/util/List;IIZLu8t;Lu8t;Lpkm;Ljab;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
