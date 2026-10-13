.class public final synthetic Lw82;
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
    iput p2, p0, Lw82;->a:I

    iput-object p1, p0, Lw82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw82;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw82;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcpc0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 16
    .line 17
    check-cast p1, Lkrc0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcpc0;->F2(Lcom/sportygames/sportyherov2/components/ShBetContainer;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lyr80;

    .line 31
    .line 32
    check-cast p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 33
    .line 34
    check-cast p0, Lyr80$f;

    .line 35
    .line 36
    iget-object p0, p0, Lyr80$f;->a:Lpi6;

    .line 37
    .line 38
    invoke-virtual {p0}, Lpi6;->p()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lwcy;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lo560;->b:Lo560$a;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 53
    .line 54
    const-string p1, "SB_COMMON"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "Continuation not active, resume not perform."

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
