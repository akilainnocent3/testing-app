.class public final synthetic Lth20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhi20;


# direct methods
.method public synthetic constructor <init>(Lhi20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lth20;->a:Lhi20;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhi20;->G1()V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, Lhi20;->z0:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lhi20;->A0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lhi20;->Z0()Lsab0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, v0, Lsab0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lsab0;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v4, Lf300;->d:Lf300;

    .line 42
    .line 43
    new-instance v6, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 44
    .line 45
    const/16 v0, -0xb

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v6, v0, v1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ly5t;

    .line 55
    .line 56
    invoke-direct {v7, p0, v2}, Ly5t;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lle20;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lb6t;

    .line 65
    .line 66
    invoke-direct {v9, p0, v2}, Lb6t;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0607bc

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v13, 0x680

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v4 .. v13}, Lk300;->d(Lk300;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-boolean p1, p0, Lhi20;->A0:Z

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iput-boolean v3, p0, Lhi20;->z0:Z

    .line 94
    .line 95
    sget-object p1, Lf300;->d:Lf300;

    .line 96
    .line 97
    iget-object p1, p1, Lk300;->a:Lh970;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Lhi20;->H0()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lhi20;->s1()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lhi20;->w:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const-string v0, "ROCKET_MUSIC"

    .line 115
    .line 116
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_2
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p1, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 129
    .line 130
    invoke-virtual {p0}, Lhi20;->a1()Lncb0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v2, 0x7f140209

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iput-boolean v3, p0, Lhi20;->A0:Z

    .line 148
    .line 149
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
