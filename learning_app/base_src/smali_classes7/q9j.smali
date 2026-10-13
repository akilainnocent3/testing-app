.class public final synthetic Lq9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq9j;->a:I

    iput-object p1, p0, Lq9j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq9j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq9j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvr60;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lvr60;->d:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lmt60;->G1()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lhi20;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhi20;->i1()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$g;->a:Lcom/sportybet/android/instantwin/presentation/bethistory2/a$g;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p0, Ltbj;

    .line 45
    .line 46
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lurh;->f:Lqrh;

    .line 51
    .line 52
    iget-object v0, v0, Lqrh;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    new-instance v1, Liaj;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Liaj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lurh;->f:Lqrh;

    .line 68
    .line 69
    iget-object v0, v0, Lqrh;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    new-instance v1, Ljaj;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ljaj;-><init>(Ltbj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
