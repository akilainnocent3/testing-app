.class public final Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lb1s;",
        "binding",
        "Lkotlin/Function0;",
        "",
        "goTransactionDeposit",
        "goFixStatus",
        "<init>",
        "(Lb1s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lclz;",
        "itemEntity",
        "bindData",
        "(Lclz;)V",
        "Lb1s;",
        "Lkotlin/jvm/functions/Function0;",
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
.field private final binding:Lb1s;

.field private final goFixStatus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final goTransactionDeposit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1s;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lb1s;->a:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;->binding:Lb1s;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;->goTransactionDeposit:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;->goFixStatus:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object p0, p1, Lb1s;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;->bindData$lambda$0$1(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;->bindData$lambda$0$0(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bindData$lambda$0$0(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;->goTransactionDeposit:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final bindData$lambda$0$1(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;->goFixStatus:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;->binding:Lb1s;

    .line 2
    .line 3
    iget-object p0, p0, Lb1s;->a:Landroid/widget/LinearLayout;

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
.method public final bindData(Lclz;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;->binding:Lb1s;

    .line 5
    .line 6
    iget-object v1, v0, Lb1s;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, v0, Lb1s;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v3, v0, Lb1s;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v4, p1, Lclz;->a:Lhgg;

    .line 13
    .line 14
    iget-object v5, p1, Lclz;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lb1s;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Lelz;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lelz;-><init>(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p1, Lclz;->b:Z

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v4

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, Lclz;->e:I

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lclz;->d:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance v0, Lflz;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lflz;-><init>(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p1, Lclz;->f:Z

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    move v4, v6

    .line 89
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
