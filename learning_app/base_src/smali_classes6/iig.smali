.class public final synthetic Liig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Liig;->a:I

    iput-object p2, p0, Liig;->b:Ljava/lang/Object;

    iput-object p3, p0, Liig;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Liig;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liig;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Liig;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lonn;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p1, Lf9s;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljpq;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Lspq;

    .line 29
    .line 30
    invoke-direct {v3, v0, p0}, Lspq;-><init>(Ljpq;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ltpq;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ltpq;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lupq;

    .line 39
    .line 40
    invoke-direct {v4, p0, v1}, Lupq;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lex8;

    .line 44
    .line 45
    const v1, 0x2fd4df92

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {p0, v1, v4, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2, v3, v0, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p0, Llig;

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Llig;->z:Luga0;

    .line 67
    .line 68
    new-instance v0, Laig$a;

    .line 69
    .line 70
    iget-object v1, p0, Llig;->e:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 71
    .line 72
    iget-object p0, p0, Llig;->d:Lx3n;

    .line 73
    .line 74
    invoke-interface {p0}, Lx3n;->P()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 88
    .line 89
    new-instance v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceBlocking;

    .line 90
    .line 91
    sget-object v5, Lqec;->L:Lqec;

    .line 92
    .line 93
    sget-object v7, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;->a:Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceBlocking;-><init>(Ljava/lang/String;Ljava/lang/String;Lqec;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 99
    .line 100
    const-class v12, Lile;

    .line 101
    .line 102
    const-class v13, Lvke;

    .line 103
    .line 104
    const-class v8, Lxke;

    .line 105
    .line 106
    const-class v9, Lfle;

    .line 107
    .line 108
    const-class v10, Lmle;

    .line 109
    .line 110
    const-class v11, Lble;

    .line 111
    .line 112
    invoke-direct/range {v7 .. v13}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v7}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0}, Laig$a;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpModule;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 125
    .line 126
    const-string p1, "BlockDevice"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "Received token for blocking OTP: "

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v0, 0x0

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
