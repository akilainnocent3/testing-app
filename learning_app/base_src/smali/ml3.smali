.class public final synthetic Lml3;
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
    iput p2, p0, Lml3;->a:I

    iput-object p1, p0, Lml3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lml3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lml3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luz90;

    .line 9
    .line 10
    invoke-virtual {p0}, Luz90;->m()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luz90;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Luz90;->a:Ltic0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ltic0;->E0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ltic0;->J0()V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lpkh;

    .line 32
    .line 33
    iget-object v0, p0, Lpkh;->b:Landroid/content/Context;

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x23

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-lt v1, v2, :cond_1

    .line 41
    .line 42
    new-instance v1, Lf36;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lf36;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x84

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    array-length v4, v2

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v3

    .line 71
    :goto_2
    if-ge v5, v4, :cond_6

    .line 72
    .line 73
    aget-object v7, v2, v5

    .line 74
    .line 75
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const-string v8, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    move-object v6, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const-string p0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 93
    .line 94
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-nez v6, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-class v4, Landroid/content/Context;

    .line 109
    .line 110
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lm86;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    goto :goto_4

    .line 130
    :catch_0
    move-exception p0

    .line 131
    const-string v0, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 132
    .line 133
    invoke-static {v0, p0}, Lfal;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catch_1
    :goto_4
    iget-object p0, p0, Lpkh;->c:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-interface {v3, p0}, Lm86;->a(Ljava/lang/String;)Le36;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    if-eqz v1, :cond_9

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v1, p0}, Lf36;->a(Ljava/lang/String;)Le36;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    .line 161
    .line 162
    :catch_2
    :cond_9
    new-instance v3, Lds;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Lds;-><init>(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    return-object v3

    .line 168
    :pswitch_1
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 169
    .line 170
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
