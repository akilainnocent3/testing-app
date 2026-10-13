.class public final synthetic Ln68;
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
    iput p2, p0, Ln68;->a:I

    iput-object p1, p0, Ln68;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ln68;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln68;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldr40;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lbt40;->I1(Lkotlin/jvm/functions/Function1;)Lnie0;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lo68;

    .line 20
    .line 21
    iget-object p1, p0, Lo68;->u:Lq68;

    .line 22
    .line 23
    sget-object v0, Lq68;->b:Lq68;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lo68;->v:Lo68$a;

    .line 28
    .line 29
    sget-object v0, Lo68$a;->a:Lo68$a;

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lo68;->c(Lo68$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lo68;->g()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lo68;->f()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
