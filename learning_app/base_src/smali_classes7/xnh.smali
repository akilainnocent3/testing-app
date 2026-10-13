.class public final synthetic Lxnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxnh;->a:I

    iput-object p1, p0, Lxnh;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxnh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxnh;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;

    .line 9
    .line 10
    sget v0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;->n1()Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a$a;->a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a$a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;->F1(Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->a:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f080564

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
