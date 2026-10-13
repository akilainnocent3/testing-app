.class public final Lqv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv2$a;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/Integer;

.field public C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

.field public D:Lcom/sporty/android/core/model/gift/SelectedGiftData;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Ljava/lang/String;

.field public final a:Lr2n;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public i:Z

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv3;->a:Lr2n;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqv3;->i:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lqv3;->w:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean v0, p0, Lqv3;->E:Z

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lqv3;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lr2n;->n1(Lyv2$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqv3;->c:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqv3;->e:I

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    iput-object v1, p0, Lqv3;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lqv3;->i:Z

    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/sporty/android/core/model/gift/SelectedGiftData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 2
    .line 3
    iget-object p1, p0, Lqv3;->a:Lr2n;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lr2n;->Q1(Lqv3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lr2n;->n1(Lyv2$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv3;->a:Lr2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lqv3;->E:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
