.class public final synthetic Lpvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpvz;->a:I

    iput-object p1, p0, Lpvz;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lpvz;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lpvz;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;

    .line 10
    .line 11
    sget v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;->c:Lscj0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;

    .line 20
    .line 21
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/a$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/a$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->H1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/a;)V

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_0
    check-cast p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 30
    .line 31
    sget v0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b0:I

    .line 32
    .line 33
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->bWHuALyHEzYnx:Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    iget v1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 38
    .line 39
    const-string v3, "."

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    :try_start_1
    iget-object v1, v2, Lph90;->T0:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 56
    .line 57
    iget-object v2, v2, Lph90;->T0:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v2

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    move-result v2

    .line 80
    .line 81
    if-lez v2, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 90
    .line 91
    iget-object v1, v1, Lph90;->T0:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 102
    .line 103
    iget-object v2, v2, Lph90;->T0:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    move-result v2

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 124
    .line 125
    iget-object p0, p0, Lph90;->T0:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_0
    iget-object v0, v2, Lph90;->L0:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    move-result v1

    .line 148
    .line 149
    if-lez v1, :cond_1

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3, v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 158
    .line 159
    iget-object p0, p0, Lph90;->L0:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
