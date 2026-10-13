.class public final Lxy1;
.super Lt6j;
.source "SourceFile"


# instance fields
.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/BannerDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ls4k;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/Fragment;Ls4k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lt6j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy1;->y:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lxy1;->z:Ls4k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxy1;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lxy1;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxy1;->z:Ls4k;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lfz1;

    .line 21
    .line 22
    invoke-direct {v0}, Lfz1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lfz1;->c:Lcom/sportygames/lobby/remote/models/BannerDetailResponse;

    .line 26
    .line 27
    iput-object p0, v0, Lfz1;->d:Ls4k;

    .line 28
    .line 29
    iput p1, v0, Lfz1;->e:I

    .line 30
    .line 31
    return-object v0
.end method
