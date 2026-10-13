.class public final synthetic Le68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le68;->a:I

    iput-object p1, p0, Le68;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le68;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le68;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lg4c;

    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/crash/models/BetData;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Lbpb;->e3(Lkn2;Lcom/sportygames/crash/models/BetData;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lo68;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lo68;->b:Le2c0;

    .line 36
    .line 37
    iget-object v0, v0, Le2c0;->f:Lg2c0;

    .line 38
    .line 39
    iget-object v0, v0, Lg2c0;->c:Lf2c0;

    .line 40
    .line 41
    iget-object v1, v0, Lf2c0;->b:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lf2c0;->b:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v0, Lf2c0;->c:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lf2c0;->c:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lo68;->k:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
