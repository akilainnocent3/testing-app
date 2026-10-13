.class public final Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorh0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final e:Z


# direct methods
.method public constructor <init>(Lorh0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;->a:Lorh0;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "MMMM yyyy"

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v2, "dd/MM HH:mm:ss"

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p1, Lorh0;->f:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p1, Lorh0;->b:I

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    const/16 p1, 0x14

    .line 66
    .line 67
    if-eq v0, p1, :cond_2

    .line 68
    .line 69
    const/16 p1, 0x1e

    .line 70
    .line 71
    if-eq v0, p1, :cond_1

    .line 72
    .line 73
    const/16 p1, 0x5a

    .line 74
    .line 75
    if-eq v0, p1, :cond_0

    .line 76
    .line 77
    const/16 p1, 0x21

    .line 78
    .line 79
    if-eq v0, p1, :cond_1

    .line 80
    .line 81
    const/16 p1, 0x22

    .line 82
    .line 83
    if-eq v0, p1, :cond_1

    .line 84
    .line 85
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    invoke-direct {p1, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 94
    .line 95
    const v2, 0x7f1417c2

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 103
    .line 104
    const v2, 0x7f1417d1

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, p1, Lorh0;->e:Lt51;

    .line 114
    .line 115
    sget-object v2, Lt51$a;->a:Lt51$a;

    .line 116
    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 124
    .line 125
    const v2, 0x7f141833

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object v2, Lt51$c;->a:Lt51$c;

    .line 133
    .line 134
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 141
    .line 142
    const v2, 0x7f1417f2

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    sget-object v2, Lt51$b;->a:Lt51$b;

    .line 150
    .line 151
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 158
    .line 159
    const v2, 0x7f141826

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 167
    .line 168
    const v2, 0x7f1417ef

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iput-object p1, p0, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 175
    .line 176
    if-ne v0, v1, :cond_7

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const/4 p1, 0x0

    .line 181
    :goto_1
    iput-boolean p1, p0, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;->e:Z

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;

    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;->a:Lorh0;

    iget-object p1, p1, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;->a:Lorh0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;->a:Lorh0;

    invoke-virtual {p0}, Lorh0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TxListItemData(transactionUI="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;->a:Lorh0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
