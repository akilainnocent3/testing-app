.class public final Ly5i0;
.super Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5i0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly5i0;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->setExpanded(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly5i0;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
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
    iget-object p0, p0, Ly5i0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
