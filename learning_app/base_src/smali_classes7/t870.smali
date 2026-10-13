.class public final synthetic Lt870;
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
    iput p2, p0, Lt870;->a:I

    iput-object p1, p0, Lt870;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt870;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt870;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsub0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsub0;->w0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "gameMainActivity"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/sportygames/pingpong/components/SHBetToggle;->I:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    xor-int/2addr p1, v2

    .line 38
    invoke-virtual {p0, p1}, Lcom/sportygames/pingpong/components/SHBetToggle;->setStatus(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/SHBetToggle;->getStatusListener()Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v3, p0, Lcom/sportygames/pingpong/components/SHBetToggle;->I:Z

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sportygames/pingpong/components/SHBetToggle;->Q:Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string v3, "PING_PONG_ONE_TAP"

    .line 59
    .line 60
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/sportygames/pingpong/components/SHBetToggle;->Q:Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/sportygames/pingpong/components/SHBetToggle;->J:Lcom/sportygames/commons/views/GameMainActivity;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v2, 0x7f0a0ccd

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p1, Len10;

    .line 89
    .line 90
    invoke-virtual {p1}, Len10;->W0()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/sportygames/pingpong/components/SHBetToggle;->K:Lcom/sportygames/pingpong/components/a;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/sportygames/pingpong/components/SHBetToggle;->J:Lcom/sportygames/commons/views/GameMainActivity;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->a0()Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    iput-object v1, p0, Lcom/sportygames/pingpong/components/SHBetToggle;->K:Lcom/sportygames/pingpong/components/a;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/sportygames/pingpong/components/SHBetToggle;->J:Lcom/sportygames/commons/views/GameMainActivity;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->a0()Z

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
