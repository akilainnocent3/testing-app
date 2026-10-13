.class public final synthetic Llgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llgr;->a:I

    iput-object p2, p0, Llgr;->b:Ljava/lang/Object;

    iput-object p3, p0, Llgr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llgr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llgr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llgr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkr90;

    .line 11
    .line 12
    check-cast v1, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 13
    .line 14
    sget v0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->j0:I

    .line 15
    .line 16
    iget-object p0, p0, Lkr90;->M:Lcom/sportybet/android/widget/BubbleView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->A:Lscj0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Li730;

    .line 30
    .line 31
    const-string v0, "show_load_code_icon"

    .line 32
    .line 33
    iget-object p0, p0, Li730;->a:Lrkh;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lrkh;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    check-cast v1, Lehr;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
