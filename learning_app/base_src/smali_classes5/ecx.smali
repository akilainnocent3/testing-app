.class public final synthetic Lecx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lecx;->a:I

    iput-object p1, p0, Lecx;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lecx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lecx;->b:Lf02;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/home/RestrictionActivity;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/android/home/RestrictionActivity;->b:Lzd;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lzd;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportybet/android/home/RestrictionActivity;->n1()Lk560;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lk560;->G1()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "binding"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;

    .line 35
    .line 36
    sget p1, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->i:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
