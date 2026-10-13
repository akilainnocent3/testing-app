.class public final synthetic Ly84;
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
    iput p2, p0, Ly84;->a:I

    iput-object p1, p0, Ly84;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ly84;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly84;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lep20;

    .line 10
    .line 11
    iget-object v1, v0, Lep20;->c:Lbke0;

    .line 12
    .line 13
    iget-object p0, v0, Lep20;->b:Lw9n;

    .line 14
    .line 15
    invoke-interface {p0}, Lw9n;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/lit8 v8, v2, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lep20$a;

    .line 28
    .line 29
    iget-boolean v2, v2, Lep20$a;->f:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 34
    .line 35
    const-string v3, "PopupQueueDebug"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "Clearing queue on overlay enable"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lep20;->a:Lv9n;

    .line 49
    .line 50
    invoke-interface {v2}, Lv9n;->h()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p0, v8}, Lw9n;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v3, p0

    .line 61
    check-cast v3, Lep20$a;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x2f

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v3 .. v10}, Lep20$a;->a(Lep20$a;ILjava/util/List;Lfo20;Ljava/lang/String;ZZI)Lep20$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, p0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lep20;->F1()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    check-cast p0, Lfvx;

    .line 87
    .line 88
    sget-object v0, Ld64;->INSTANCE:Ld64;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-static {p0, v0, v1, v2}, Lltx;->h(Lltx;Ljava/lang/Object;Lpwx;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
