.class public final synthetic Lu6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly6l;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ly6l;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6l;->a:Ly6l;

    iput-object p2, p0, Lu6l;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lu6l;->a:Ly6l;

    .line 3
    .line 4
    iget-object v0, p1, Ly6l;->y:Lm9n;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v2, Lkbg;->a:Lkbg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v3, "betslip__choose_other_gift__click"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3, v2}, Lm9n;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    iget-object v0, p1, Ly6l;->z:Lxhj;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "betslip__choose_other_gift"

    .line 24
    .line 25
    iget-object p0, p0, Lu6l;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0, v1}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p0, p1, Ly6l;->v:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/d;->dismiss()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    const-string p0, "fullStoryCommonManager"

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    .line 47
    :cond_2
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->oVfczyqWzeqBdif:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 51
    throw v1
.end method
