.class public final synthetic Lyhu;
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
    iput p2, p0, Lyhu;->a:I

    iput-object p1, p0, Lyhu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyhu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyhu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcdc0;

    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcdc0;->h:Lsec0;

    .line 16
    .line 17
    iget-object v0, p0, Lsec0;->a:Lbke0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lcdc0$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget p0, v1, p0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq p0, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-eq p0, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Lvec0;

    .line 54
    .line 55
    sget-object v1, Luec0;->b:Luec0;

    .line 56
    .line 57
    sget-object v4, Ltec0$b;->a:Ltec0$b;

    .line 58
    .line 59
    invoke-static {p1, v1, v4, v2, v3}, Lvec0;->a(Lvec0;Luec0;Ltec0;Ljava/lang/Integer;I)Lvec0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object p0, v2

    .line 86
    :goto_0
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Lvec0;

    .line 101
    .line 102
    sget-object v4, Luec0;->b:Luec0;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    sget-object v5, Ltec0$b;->a:Ltec0$b;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v5, Ltec0$e;

    .line 114
    .line 115
    invoke-direct {v5, p0}, Ltec0$e;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v1, v4, v5, v2, v3}, Lvec0;->a(Lvec0;Luec0;Ltec0;Ljava/lang/Integer;I)Lvec0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object p1, p0

    .line 134
    check-cast p1, Lvec0;

    .line 135
    .line 136
    sget-object v1, Luec0;->b:Luec0;

    .line 137
    .line 138
    sget-object v4, Ltec0$b;->a:Ltec0$b;

    .line 139
    .line 140
    invoke-static {p1, v1, v4, v2, v3}, Lvec0;->a(Lvec0;Luec0;Ltec0;Ljava/lang/Integer;I)Lvec0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_4
    return-object v2

    .line 153
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    check-cast p1, Lngq;

    .line 156
    .line 157
    invoke-interface {p1}, Lngq;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
