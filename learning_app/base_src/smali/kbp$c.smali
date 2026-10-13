.class public final Lkbp$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkbp;

    .line 5
    .line 6
    invoke-direct {v0}, Lkbp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkbp$c;->a:Lkbp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkbp;
    .locals 6

    .line 1
    iget-object p0, p0, Lkbp$c;->a:Lkbp;

    .line 2
    .line 3
    iget-object v0, p0, Lkbp;->e:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v1, p0, Lkbp;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lkbp$a;

    .line 21
    .line 22
    iget-object v4, v4, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Lkbp;->f:I

    .line 38
    .line 39
    if-le v4, v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v4

    .line 43
    :goto_1
    iput v5, p0, Lkbp;->f:I

    .line 44
    .line 45
    iget v5, p0, Lkbp;->g:I

    .line 46
    .line 47
    if-ge v4, v5, :cond_1

    .line 48
    .line 49
    move v4, v5

    .line 50
    :cond_1
    iput v4, p0, Lkbp;->g:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object p0
.end method
