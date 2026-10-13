.class public final Lrlz;
.super Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlz;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->setExpanded(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrlz;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
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
    iget-object p0, p0, Lrlz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
