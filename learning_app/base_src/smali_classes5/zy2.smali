.class public final synthetic Lzy2;
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
    iput p2, p0, Lzy2;->a:I

    iput-object p1, p0, Lzy2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lzy2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzy2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lof90;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const-string p0, "biggest coefficient"

    .line 14
    .line 15
    const-string p1, "close"

    .line 16
    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "popup_action"

    .line 22
    .line 23
    const-string v0, "Sporty Hero"

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;->a(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
