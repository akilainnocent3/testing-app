.class public final Lclz;
.super Lcom/chad/library/adapter/base/entity/node/BaseNode;
.source "SourceFile"


# instance fields
.field public final a:Lhgg;

.field public final b:Z

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lhgg;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Landroid/view/View$OnClickListener;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p4, 0x4

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object p2, v4

    .line 16
    :cond_1
    and-int/lit8 v3, p4, 0x10

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object p3, v4

    .line 21
    :cond_2
    and-int/lit8 p4, p4, 0x40

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/entity/node/BaseNode;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lclz;->a:Lhgg;

    .line 30
    .line 31
    iput-boolean v0, p0, Lclz;->b:Z

    .line 32
    .line 33
    iput-object p2, p0, Lclz;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 34
    .line 35
    iput-object p3, p0, Lclz;->d:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    const p1, 0x7f0600d4

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lclz;->e:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lclz;->f:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getChildNode()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
