.class public final synthetic Lrng;
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
    iput p2, p0, Lrng;->a:I

    iput-object p1, p0, Lrng;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrng;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrng;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, Lcqq$f;->a:Lcqq$f;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lqog;

    .line 19
    .line 20
    const-string v0, "br"

    .line 21
    .line 22
    invoke-static {v0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lqog;->B0()Li120;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/sportygames/evenodd/remote/models/PlaceBetRequest;

    .line 33
    .line 34
    iget-object v2, p0, Lqog;->R:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v3, p0, Lqog;->M:D

    .line 37
    .line 38
    iget-object v5, p0, Lqog;->B:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v8, p0, Lqog;->C0:Z

    .line 41
    .line 42
    const/16 v10, 0x40

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v1 .. v11}, Lcom/sportygames/evenodd/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, v1, p0}, Li120;->G1(Lcom/sportygames/evenodd/remote/models/PlaceBetRequest;Landroidx/fragment/app/e;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lqog;->B0()Li120;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/sportygames/evenodd/remote/models/PlaceBetRequest;

    .line 64
    .line 65
    iget-object v2, p0, Lqog;->R:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v3, p0, Lqog;->M:D

    .line 68
    .line 69
    iget-object v5, p0, Lqog;->B:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v8, p0, Lqog;->C0:Z

    .line 72
    .line 73
    const/16 v10, 0x40

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v1 .. v11}, Lcom/sportygames/evenodd/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Li120;->F1(Li120;Lcom/sportygames/evenodd/remote/models/PlaceBetRequest;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
