.class public final synthetic Lkbj;
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
    iput p2, p0, Lkbj;->a:I

    iput-object p1, p0, Lkbj;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkbj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkbj;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu5y;

    .line 9
    .line 10
    sget-object v0, Lu5y;->b:Lu5y$a;

    .line 11
    .line 12
    sget-object v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Negative;->a:Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Negative;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lu5y;->l0(Lcom/sporty/android/common/uievent/AlertDialogCallbackType;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Ltfj;

    .line 21
    .line 22
    iget-object p0, p0, Ltbj;->b:Lurh;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lurh;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
