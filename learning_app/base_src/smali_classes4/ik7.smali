.class public final synthetic Lik7;
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
    iput p2, p0, Lik7;->a:I

    iput-object p1, p0, Lik7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lik7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lik7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lehl0;

    .line 9
    .line 10
    iget-object p0, p0, Lehl0;->a:Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;

    .line 11
    .line 12
    sget p1, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->z:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->n1()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lal7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lil7;->Z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lil7;->a0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lal7;->a:Lv0s;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lv0s;->A:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {p0}, Lfxp;->c(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
