.class public final synthetic Lcvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcvh;->a:I

    iput-object p1, p0, Lcvh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcvh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcvh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo7a0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->z:Lv5n;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Luot;

    .line 21
    .line 22
    sget-object v1, Luot$a;->b:Luot$a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Luot;-><init>(Luot$a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lv5n;->a(Luot;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "localEvents"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :pswitch_1
    check-cast p0, Lpvh;

    .line 46
    .line 47
    iget-object p0, p0, Lpvh;->c:Lenc;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
