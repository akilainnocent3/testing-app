.class public final synthetic Lk91;
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
    iput p2, p0, Lk91;->a:I

    iput-object p1, p0, Lk91;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk91;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk91;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmj30;

    .line 9
    .line 10
    sget-object v0, Lmj30;->S:[Ldqp;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmj30;->u0()Lebg0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lyag0$e;->a:Lyag0$e;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lebg0;->F1(Lyag0;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;

    .line 25
    .line 26
    sget-object v0, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;->d:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p0, Landroid/view/Window;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x50

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
