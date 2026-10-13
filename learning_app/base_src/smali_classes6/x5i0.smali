.class public final Lx5i0;
.super Lcom/chad/library/adapter/base/entity/node/BaseNode;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/entity/node/BaseNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5i0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    iput-object p2, p0, Lx5i0;->b:Ljava/lang/String;

    .line 7
    .line 8
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
