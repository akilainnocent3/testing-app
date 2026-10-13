.class public final Lbt40$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt40$o;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt40$o$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lbt40$o$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbt40$o$b$a;

    .line 7
    .line 8
    iget v1, v0, Lbt40$o$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbt40$o$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbt40$o$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbt40$o$b$a;-><init>(Lbt40$o$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbt40$o$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbt40$o$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lfkz;

    .line 52
    .line 53
    new-instance v5, Lx990;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    if-eq p2, v4, :cond_4

    .line 66
    .line 67
    if-ne p2, v2, :cond_3

    .line 68
    .line 69
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 70
    .line 71
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 72
    .line 73
    const v6, 0x7f140135

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object v6, p2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 86
    .line 87
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 88
    .line 89
    const v6, 0x7f1401aa

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 97
    .line 98
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 99
    .line 100
    const v6, 0x7f1401cf

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    sget-object p2, Lfkz;->d:Lfkz;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    if-ne p1, p2, :cond_6

    .line 111
    .line 112
    move p2, v7

    .line 113
    move v7, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move p2, v7

    .line 116
    :goto_3
    sget-object v8, Lfkz;->b:Lfkz;

    .line 117
    .line 118
    if-ne p1, v8, :cond_7

    .line 119
    .line 120
    move v8, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v8, p2

    .line 123
    :goto_4
    sget-object v9, Lfkz;->c:Lfkz;

    .line 124
    .line 125
    if-ne p1, v9, :cond_8

    .line 126
    .line 127
    move v9, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move v9, p2

    .line 130
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    if-eq p1, v4, :cond_a

    .line 137
    .line 138
    if-ne p1, v2, :cond_9

    .line 139
    .line 140
    :goto_6
    move-object v10, v3

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_a
    sget-object v3, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Settled;->a:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Settled;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    sget-object v3, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Unsettled;->a:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Unsettled;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_7
    invoke-direct/range {v5 .. v10}, Lx990;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZZZLcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;)V

    .line 153
    .line 154
    .line 155
    iput v4, v0, Lbt40$o$b$a;->b:I

    .line 156
    .line 157
    iget-object p0, p0, Lbt40$o$b;->a:Lg7i;

    .line 158
    .line 159
    invoke-interface {p0, v5, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_c

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_c
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
