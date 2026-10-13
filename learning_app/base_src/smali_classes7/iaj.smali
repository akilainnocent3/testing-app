.class public final synthetic Liaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Liaj;->a:I

    iput-object p1, p0, Liaj;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Liaj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Liaj;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lhi20;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lhi20;->b:Lrg60;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 22
    .line 23
    iget-object p0, v1, Lhi20;->M:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v1, Lhi20;->S:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 36
    .line 37
    const-string v6, "RED"

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lhi20;->x0(Lcom/sportygames/pocketrocket/component/BetContainer;ZLcom/sportygames/pocketrocket/model/response/DetailResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lhi20;->w:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const-string v0, "ROCKET_ONE_TAP"

    .line 47
    .line 48
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    iput-boolean p0, v1, Lhi20;->e:Z

    .line 56
    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p0, Ltbj;

    .line 61
    .line 62
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lnhj;->N:Lbke0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lzpp;->b:Lzpp;

    .line 78
    .line 79
    if-eq p1, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lnhj;->N:Lbke0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lzpp;->e:Lzpp;

    .line 92
    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ltaj;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ltaj;-><init>(Ltbj;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lhu50;->a(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
