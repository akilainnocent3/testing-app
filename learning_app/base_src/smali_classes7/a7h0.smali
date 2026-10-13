.class public final La7h0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz6h0;


# direct methods
.method public constructor <init>(Lz6h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7h0;->a:Lz6h0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object p0, p0, La7h0;->a:Lz6h0;

    .line 2
    .line 3
    iget-object p0, p0, Lz6h0;->H:Lm6x;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "cashoutErr"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 17
    .line 18
    const/16 v5, 0xf

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/sportygames/commons/models/ComposeCashOutModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lnsa0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "enable button"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p1, "number"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "1"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 57
    .line 58
    const/16 v5, 0xb

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/sportygames/commons/models/ComposeCashOutModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 70
    .line 71
    const/4 v6, 0x7

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/sportygames/commons/models/ComposeCashOutModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :goto_0
    check-cast p0, Lnsa0;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p1, "message"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string p1, "betIndex"

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x1

    .line 101
    if-ne p1, p2, :cond_5

    .line 102
    .line 103
    check-cast p0, Lnsa0;

    .line 104
    .line 105
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    :cond_3
    move v0, p2

    .line 120
    :cond_4
    xor-int/lit8 v3, v0, 0x1

    .line 121
    .line 122
    const/16 v5, 0xa

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v0, p1

    .line 128
    invoke-static/range {v0 .. v6}, Lcom/sportygames/commons/models/ComposeCashOutModel;->copy$default(Lcom/sportygames/commons/models/ComposeCashOutModel;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    check-cast p0, Lnsa0;

    .line 137
    .line 138
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    :cond_6
    move v0, p2

    .line 153
    :cond_7
    xor-int/lit8 v4, v0, 0x1

    .line 154
    .line 155
    const/4 v5, 0x5

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v2, v1

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    move-object v0, p1

    .line 161
    invoke-static/range {v0 .. v6}, Lcom/sportygames/commons/models/ComposeCashOutModel;->copy$default(Lcom/sportygames/commons/models/ComposeCashOutModel;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
