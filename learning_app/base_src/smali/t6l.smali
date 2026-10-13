.class public final synthetic Lt6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly6l;

.field public final synthetic b:Landroid/widget/RadioGroup;

.field public final synthetic c:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Ly6l;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6l;->a:Ly6l;

    iput-object p2, p0, Lt6l;->b:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lt6l;->c:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p4, p0, Lt6l;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lt6l;->a:Ly6l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly6l;->r0()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, Lt6l;->b:Landroid/widget/RadioGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f0a119c

    .line 14
    .line 15
    .line 16
    const-string v2, "is_enable_add_to_stake"

    .line 17
    .line 18
    iget-object v3, p0, Lt6l;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p1, Ly6l;->i:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ll6c0;->W(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v7, v2

    .line 37
    invoke-virtual {v6}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-object v8, v3

    .line 42
    invoke-virtual {v6}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Ly6l;->r0()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getLeastOrderAmount()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v9, v10}, Ll6c0;->W(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    move v7, v5

    .line 75
    :goto_0
    move-object v4, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v7, v4

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    new-instance v0, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 80
    .line 81
    const/16 v11, 0x80

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v0 .. v12}, Lcom/sporty/android/core/model/gift/SelectedGiftData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_1
    move-object v7, v2

    .line 97
    move-object v8, v3

    .line 98
    const v1, 0x7f0a11a1

    .line 99
    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lt6l;->d:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-static {p0}, Lljy;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_2
    move-object v1, p0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const-string p0, ""

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    iget-object p0, p1, Ly6l;->i:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    new-instance v0, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v6}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1}, Ly6l;->r0()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Lcom/sporty/android/core/model/gift/GiftDetails;->getLeastOrderAmount()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-static {v9, v10}, Ll6c0;->W(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    move v7, v5

    .line 186
    goto :goto_4

    .line 187
    :cond_3
    move v7, v4

    .line 188
    :goto_4
    const/16 v11, 0x80

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v5, 0x1

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v4, v9

    .line 194
    const/4 v9, 0x1

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-direct/range {v0 .. v12}, Lcom/sporty/android/core/model/gift/SelectedGiftData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_5
    invoke-virtual {p1}, Landroidx/fragment/app/d;->dismiss()V

    .line 203
    .line 204
    .line 205
    return-void
.end method
