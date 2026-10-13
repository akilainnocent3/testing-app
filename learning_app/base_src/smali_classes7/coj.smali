.class public final synthetic Lcoj;
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
    iput p2, p0, Lcoj;->a:I

    iput-object p1, p0, Lcoj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcoj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcoj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lb260;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb260;->J1()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lopj;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lbpb;->f:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lbpb;->j0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lbpb;->l2()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lbpb;->y0:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v5, p0, Lbpb;->h2:Z

    .line 40
    .line 41
    new-instance v7, Lyoj;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v7, p0, v0}, Lyoj;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual/range {v1 .. v8}, Lhxj;->J1(Lcom/sportygames/crash/remote/models/MultiplierResponse;ZLjava/lang/String;ZILkotlin/jvm/functions/Function1;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Lbpb;->y0(Lkn2;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
