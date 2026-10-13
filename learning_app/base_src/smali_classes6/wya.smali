.class public final synthetic Lwya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzya;


# direct methods
.method public synthetic constructor <init>(Lzya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwya;->a:Lzya;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object p2, Lzya;->z:[Ldqp;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_c

    .line 27
    .line 28
    iget-object p0, p0, Lwya;->a:Lzya;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const-string v0, "extra_dialog_variant"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, Ltlj;->d:Lpjg;

    .line 47
    .line 48
    invoke-virtual {v0}, Lt3;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Ltlj;

    .line 64
    .line 65
    iget-object v3, v3, Ltlj;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object p2, v2

    .line 74
    :cond_3
    check-cast p2, Ltlj;

    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string v0, "extra_dialog_cancelable"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_5
    move v2, v1

    .line 89
    iget-object p1, p0, Lzya;->w:Lscj0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v8, p1

    .line 96
    check-cast v8, Liza;

    .line 97
    .line 98
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    .line 112
    :cond_6
    new-instance v6, Laza;

    .line 113
    .line 114
    const-string v11, "sendGHEvent(Lcom/sporty/android/common_analytics/sportytracking/model/event/SportyTrackingEvent;[Lcom/sporty/android/common_analytics/model/AnalyticsPlatform;)V"

    .line 115
    .line 116
    const/4 v12, 0x2

    .line 117
    const/4 v7, 0x2

    .line 118
    const-class v9, Liza;

    .line 119
    .line 120
    const-string v10, "sendGHEvent"

    .line 121
    .line 122
    invoke-direct/range {v6 .. v12}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v6

    .line 129
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    if-ne v3, v1, :cond_9

    .line 142
    .line 143
    :cond_8
    new-instance v3, Lxya;

    .line 144
    .line 145
    invoke-direct {v3, p0}, Lxya;-><init>(Lzya;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    if-ne v4, v1, :cond_b

    .line 164
    .line 165
    :cond_a
    new-instance v4, Lyya;

    .line 166
    .line 167
    invoke-direct {v4, p0}, Lyya;-><init>(Lzya;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v1, p2

    .line 177
    invoke-static/range {v0 .. v6}, Lhza;->a(Lkotlin/jvm/functions/Function2;Ltlj;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method
