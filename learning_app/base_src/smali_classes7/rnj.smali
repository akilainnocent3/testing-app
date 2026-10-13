.class public final synthetic Lrnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrnj;->a:I

    iput-object p1, p0, Lrnj;->b:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrnj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrnj;->b:Landroid/view/View$OnCreateContextMenuListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltgy;

    .line 9
    .line 10
    iget-object v0, p0, Ltgy;->c:Lih3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lih3;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lopj;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lbpb;->e:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lbpb;->j0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lbpb;->l2()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lbpb;->y0:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v5, p0, Lbpb;->h2:Z

    .line 45
    .line 46
    new-instance v7, Lbpj;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v7, p0, v0}, Lbpj;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual/range {v1 .. v8}, Lhxj;->J1(Lcom/sportygames/crash/remote/models/MultiplierResponse;ZLjava/lang/String;ZILkotlin/jvm/functions/Function1;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lbpb;->y0(Lkn2;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
