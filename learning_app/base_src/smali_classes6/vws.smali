.class public final synthetic Lvws;
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
    iput p2, p0, Lvws;->a:I

    iput-object p1, p0, Lvws;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lvws;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvws;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm6j0;

    .line 9
    .line 10
    iget-object p1, p0, Lm6j0;->i:Lcom/sportybet/android/update/data/VersionUpdateInput;

    .line 11
    .line 12
    instance-of p1, p1, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lm6j0;->o0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lm6j0;->v:Lm6j0$b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lm6j0$b;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lame0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lzws;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzws;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
