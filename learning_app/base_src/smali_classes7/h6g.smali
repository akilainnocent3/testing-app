.class public final synthetic Lh6g;
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
    iput p2, p0, Lh6g;->a:I

    iput-object p1, p0, Lh6g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh6g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lh6g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbpb;

    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/crash/models/RainUiAction;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/sportygames/crash/models/RainUiAction$SetCloudIcon;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/sportygames/crash/models/RainUiAction$SetCloudIcon;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sportygames/crash/models/RainUiAction$SetCloudIcon;->getEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/sportygames/crash/models/RainUiAction$SetCloudIcon;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v0}, Lbpb;->l3(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/sportygames/crash/models/RainUiAction$HideToasts;->INSTANCE:Lcom/sportygames/crash/models/RainUiAction$HideToasts;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lbpb;->p2:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lbpb;->o2:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lbpb;->s1()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;->getTopicResponse()Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lbpb;->c3(Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lcom/sportygames/crash/models/RainUiAction$DeferActiveToastUntilMultiplierVisible;->INSTANCE:Lcom/sportygames/crash/models/RainUiAction$DeferActiveToastUntilMultiplierVisible;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lbpb;->y1:Z

    .line 71
    .line 72
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    :goto_1
    return-object p0

    .line 80
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    check-cast p1, Lqsk;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/sportybet/feature/gift/gift/presentation/b$g;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/sportybet/feature/gift/gift/presentation/b$g;-><init>(Lqsk;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    check-cast p1, Lkjg0;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lv5g$c;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lv5g$c;-><init>(Lkjg0;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
