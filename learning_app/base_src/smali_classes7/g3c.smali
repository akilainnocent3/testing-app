.class public final synthetic Lg3c;
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
    iput p2, p0, Lg3c;->a:I

    iput-object p1, p0, Lg3c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lg3c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg3c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lytv;

    .line 9
    .line 10
    iget-object v0, p0, Lytv;->B:Ln1e0;

    .line 11
    .line 12
    sget-object v1, Ln7l0$k;->a:Ln7l0$k;

    .line 13
    .line 14
    sget-object v2, Lq00;->d:Lq00;

    .line 15
    .line 16
    filled-new-array {v2}, [Lq00;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lytv;->M:Luga0;

    .line 24
    .line 25
    sget-object v0, Lnqv$d0;->a:Lnqv$d0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lg4c;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lbpb;->f:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Lbpb;->j0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lbpb;->l2()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lbpb;->y0:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v5, p0, Lbpb;->h2:Z

    .line 57
    .line 58
    new-instance v7, Lu3c;

    .line 59
    .line 60
    invoke-direct {v7, p0}, Lu3c;-><init>(Lg4c;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual/range {v1 .. v8}, Lhxj;->J1(Lcom/sportygames/crash/remote/models/MultiplierResponse;ZLjava/lang/String;ZILkotlin/jvm/functions/Function1;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, v1}, Lbpb;->y0(Lkn2;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
