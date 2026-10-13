.class public final Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersTitleViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersTitleViewHolder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Le1s;",
        "binding",
        "<init>",
        "(Le1s;)V",
        "Lslz;",
        "itemEntity",
        "",
        "bindData",
        "(Lslz;)V",
        "Le1s;",
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
.field private final binding:Le1s;


# direct methods
.method public constructor <init>(Le1s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Le1s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersTitleViewHolder;->binding:Le1s;

    .line 13
    .line 14
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersTitleViewHolder;->binding:Le1s;

    .line 2
    .line 3
    iget-object p0, p0, Le1s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
.method public final bindData(Lslz;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersTitleViewHolder;->binding:Le1s;

    .line 5
    .line 6
    iget-object v1, v0, Le1s;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iget-object v2, v0, Le1s;->c:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, p1, Lslz;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lqln$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v5, Lqln$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v5, v1}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Liy5;->c:Liy5;

    .line 35
    .line 36
    iput-object v1, v5, Lqln$a;->m:Liy5;

    .line 37
    .line 38
    invoke-virtual {v5}, Lqln$a;->a()Lqln;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v4, v1}, Lqkn;->a(Lqln;)Lm1f;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Le1s;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, p1, Lslz;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersTitleViewHolder;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v3, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget-object p1, v0, Le1s;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    const/high16 p0, 0x42b40000    # 90.0f

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x8

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
