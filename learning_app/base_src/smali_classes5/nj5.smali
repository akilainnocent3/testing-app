.class public final synthetic Lnj5;
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
    iput p2, p0, Lnj5;->a:I

    iput-object p1, p0, Lnj5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnj5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnj5;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Ltbj;->b:Lurh;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lurh;->w:Lsrh;

    .line 24
    .line 25
    iget-object p0, p0, Lsrh;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
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
    :pswitch_1
    check-cast p0, Lpie;

    .line 36
    .line 37
    iget-object v0, p0, Lpie;->A:Lcxd$a;

    .line 38
    .line 39
    iget-object p0, p0, Lpie;->f:Luie;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcxd;

    .line 48
    .line 49
    iget-object v2, v0, Lcxd$a;->a:Le7e;

    .line 50
    .line 51
    iget-object v0, v0, Lcxd$a;->b:Lx3n;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, p0}, Lcxd;-><init>(Le7e;Lx3n;Luie;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 58
    .line 59
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$j$a;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/d$j$a;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->G1(Lcom/sportybet/android/instantwin/presentation/buildandgo/d;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
