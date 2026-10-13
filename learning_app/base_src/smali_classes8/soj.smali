.class public final synthetic Lsoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsoj;->a:I

    iput-object p1, p0, Lsoj;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsoj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsoj;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsub0;

    .line 9
    .line 10
    iget-object v0, p0, Lsub0;->C:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "br"

    .line 22
    .line 23
    invoke-static {v0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lsub0;->z0()Lh120;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;

    .line 34
    .line 35
    iget-object v2, p0, Lsub0;->V:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v3, p0, Lsub0;->Q:D

    .line 38
    .line 39
    iget-object v5, p0, Lsub0;->C:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v8, p0, Lsub0;->x0:Z

    .line 42
    .line 43
    const/16 v10, 0x40

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v1 .. v11}, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, v1, p0}, Lh120;->G1(Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;Landroidx/fragment/app/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lsub0;->z0()Lh120;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;

    .line 65
    .line 66
    iget-object v2, p0, Lsub0;->V:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v3, p0, Lsub0;->Q:D

    .line 69
    .line 70
    iget-object v5, p0, Lsub0;->C:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v8, p0, Lsub0;->x0:Z

    .line 73
    .line 74
    const/16 v10, 0x40

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct/range {v1 .. v11}, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lh120;->F1(Lh120;Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast p0, Lopj;

    .line 90
    .line 91
    iget-object p0, p0, Lbpb;->z:Le4j;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
