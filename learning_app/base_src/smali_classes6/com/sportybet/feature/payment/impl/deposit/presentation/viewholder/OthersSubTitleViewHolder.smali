.class public final Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersSubTitleViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersSubTitleViewHolder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Ld1s;",
        "binding",
        "<init>",
        "(Ld1s;)V",
        "Lrlz;",
        "itemEntity",
        "",
        "bindData",
        "(Lrlz;)V",
        "Ld1s;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Ld1s;


# direct methods
.method public constructor <init>(Ld1s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld1s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersSubTitleViewHolder;->binding:Ld1s;

    .line 13
    .line 14
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersSubTitleViewHolder;->binding:Ld1s;

    .line 2
    .line 3
    iget-object p0, p0, Ld1s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final bindData(Lrlz;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersSubTitleViewHolder;->binding:Ld1s;

    .line 5
    .line 6
    iget-object v1, v0, Ld1s;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, v0, Ld1s;->c:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, p1, Lrlz;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersSubTitleViewHolder;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v3, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object p1, v0, Ld1s;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/high16 p0, 0x42b40000    # 90.0f

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
