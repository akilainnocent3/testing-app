.class public final synthetic Lqvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj6e0;

.field public final synthetic b:Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;


# direct methods
.method public synthetic constructor <init>(Lj6e0;Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvh;->a:Lj6e0;

    iput-object p2, p0, Lqvh;->b:Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;->I:I

    .line 2
    .line 3
    iget-object p1, p0, Lqvh;->a:Lj6e0;

    .line 4
    .line 5
    iget-object v0, p1, Lj6e0;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lj6e0;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f080465

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lqvh;->b:Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;->H:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lauw;->c:Lauw;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
