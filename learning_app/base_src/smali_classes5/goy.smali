.class public final Lgoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/common_ui/widgets/ClearEditText$b;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/widgets/ClearEditText;

.field public final synthetic b:Lfwk0;

.field public final synthetic c:Lgwk0;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/widgets/ClearEditText;Lfwk0;Lgwk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoy;->a:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 5
    .line 6
    iput-object p2, p0, Lgoy;->b:Lfwk0;

    .line 7
    .line 8
    iput-object p3, p0, Lgoy;->c:Lgwk0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    iget-object v1, p0, Lgoy;->b:Lfwk0;

    .line 4
    .line 5
    iget-object v2, p0, Lgoy;->c:Lgwk0;

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lo560;->b:Lo560$a;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    sub-int/2addr v4, v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    :goto_0
    if-gt v7, v4, :cond_5

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    move v9, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v9, v4

    .line 29
    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/16 v10, 0x20

    .line 34
    .line 35
    if-gt v9, v10, :cond_1

    .line 36
    .line 37
    move v9, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v9, v6

    .line 40
    :goto_2
    if-nez v8, :cond_3

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    move v8, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v9, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v4, v5

    .line 56
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p0, p0, Lgoy;->a:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 69
    .line 70
    if-lez v4, :cond_8

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/16 v7, 0x2e

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    if-ne v4, v7, :cond_6

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "0"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-static {v3, v0, v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-int/2addr v4, v5

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v5, 0x6

    .line 124
    invoke-static {p1, v0, v6, v6, v5}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-int/2addr v4, p1

    .line 129
    if-le v4, v8, :cond_7

    .line 130
    .line 131
    invoke-static {v3, v0, v6, v6, v5}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-int/lit8 p1, p1, 0x3

    .line 136
    .line 137
    invoke-virtual {v3, v6, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lfwk0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {v2}, Lgwk0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 166
    .line 167
    return-void
.end method
