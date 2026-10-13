.class public final synthetic Lzfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzfj;->a:I

    iput-object p1, p0, Lzfj;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzfj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzfj;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lunb0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lunb0;->H0(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Ltfj;

    .line 18
    .line 19
    iget-object v0, p0, Ltfj;->N0:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ltfj;->O0:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 34
    .line 35
    const v1, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lurh;->w:Lsrh;

    .line 41
    .line 42
    iget-object v0, v0, Lsrh;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lfaj0;->b(Landroid/view/View;F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Ltbj;->b:Lurh;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lurh;->w:Lsrh;

    .line 52
    .line 53
    iget-object p0, p0, Lsrh;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lfaj0;->b(Landroid/view/View;F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
