.class public final Lprd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprd0$a;
    }
.end annotation


# instance fields
.field public final a:Lbke0;

.field public final b:Lbke0;

.field public final c:Lbke0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lprd0;->a:Lbke0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lprd0;->b:Lbke0;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lprd0;->c:Lbke0;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lprd0$a;Lfsd0;)Lord0;
    .locals 10

    .line 1
    sget-object v0, Lprd0$a;->a:Lprd0$a;

    .line 2
    .line 3
    const v1, 0x7f06008f

    .line 4
    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f06084f

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v3, Lnrd0;

    .line 17
    .line 18
    iget v4, p1, Lfsd0;->b:F

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4, v0}, Lnrd0;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_1
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object p1, p1, Lfsd0;->c:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {p1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbsd0;

    .line 61
    .line 62
    iget v5, v4, Lbsd0;->a:I

    .line 63
    .line 64
    iget v6, v4, Lbsd0;->b:I

    .line 65
    .line 66
    if-le v5, v6, :cond_4

    .line 67
    .line 68
    sget-object v5, Lprd0$a;->a:Lprd0$a;

    .line 69
    .line 70
    if-ne p0, v5, :cond_2

    .line 71
    .line 72
    move v7, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const v7, 0x7f060072

    .line 75
    .line 76
    .line 77
    :goto_3
    if-ne p0, v5, :cond_3

    .line 78
    .line 79
    const v5, 0x7f060861

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    const v5, 0x7f060858

    .line 84
    .line 85
    .line 86
    :goto_4
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 87
    .line 88
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 89
    .line 90
    const v9, 0x7f141255

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 101
    .line 102
    invoke-direct {v9, v8, v5, v2}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_4
    sget-object v5, Lprd0$a;->a:Lprd0$a;

    .line 107
    .line 108
    if-ne p0, v5, :cond_5

    .line 109
    .line 110
    const v5, 0x7f06007d

    .line 111
    .line 112
    .line 113
    :goto_5
    move v7, v5

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    const v5, 0x7f060073

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_6
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 120
    .line 121
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 122
    .line 123
    const v8, 0x7f14124e

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const v8, 0x7f06085a

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 137
    .line 138
    invoke-direct {v9, v5, v8, v2}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    :goto_7
    new-instance v5, Lcsd0;

    .line 142
    .line 143
    invoke-direct {v5, v7, v9}, Lcsd0;-><init>(ILcom/sporty/android/common_ui/uitext/ColoredUiText;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Ldsd0;

    .line 147
    .line 148
    iget v8, v4, Lbsd0;->a:I

    .line 149
    .line 150
    const-string v9, ":"

    .line 151
    .line 152
    invoke-static {v8, v6, v9}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v4, v4, Lbsd0;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v7, v5, v6, v4}, Ldsd0;-><init>(Lcsd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_7
    new-instance p0, Lord0;

    .line 170
    .line 171
    invoke-direct {p0, v3, v2}, Lord0;-><init>(Lnrd0;Lonn;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method
