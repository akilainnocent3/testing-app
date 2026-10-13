.class public final Lj320;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/textclassifier/TextClassifier;",
        "Lhab<",
        "-",
        "Lamg0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0x15f,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Li7x;

.field public b:Lk320;

.field public c:Ljava/lang/CharSequence;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic v:J

.field public final synthetic w:Lk320;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLk320;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lk320;",
            "Lhab<",
            "-",
            "Lj320;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj320;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Lj320;->v:J

    .line 4
    .line 5
    iput-object p4, p0, Lj320;->w:Lk320;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj320;

    .line 2
    .line 3
    iget-wide v2, p0, Lj320;->v:J

    .line 4
    .line 5
    iget-object v4, p0, Lj320;->w:Lk320;

    .line 6
    .line 7
    iget-object v1, p0, Lj320;->i:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lj320;-><init>(Ljava/lang/CharSequence;JLk320;Lhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lj320;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ld320;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lhab;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lj320;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj320;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj320;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lj320;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lj320;->d:J

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-wide v0, p0, Lj320;->d:J

    .line 28
    .line 29
    iget-object v2, p0, Lj320;->c:Ljava/lang/CharSequence;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v3, p0, Lj320;->b:Lk320;

    .line 34
    .line 35
    iget-object v5, p0, Lj320;->a:Li7x;

    .line 36
    .line 37
    iget-object p0, p0, Lj320;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/view/textclassifier/TextSelection;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lj320;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Ld320;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 55
    .line 56
    iget-wide v5, p0, Lj320;->v:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Lamg0;->f(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v5, v6}, Lamg0;->e(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v5, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 67
    .line 68
    iget-object v6, p0, Lj320;->i:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-direct {v5, v6, p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 71
    .line 72
    .line 73
    move-object p1, v5

    .line 74
    iget-object v5, p0, Lj320;->w:Lk320;

    .line 75
    .line 76
    invoke-virtual {v5}, Lk320;->e()Landroid/os/LocaleList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v7, 0x1f

    .line 87
    .line 88
    if-lt v1, v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v9, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v8, v10}, Lbmg0;->a(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    if-lt v1, v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v5, Lk320;->e:Li7x;

    .line 122
    .line 123
    iput-object p1, p0, Lj320;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lj320;->a:Li7x;

    .line 126
    .line 127
    iput-object v5, p0, Lj320;->b:Lk320;

    .line 128
    .line 129
    move-object v2, v6

    .line 130
    check-cast v2, Ljava/lang/CharSequence;

    .line 131
    .line 132
    iput-object v2, p0, Lj320;->c:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iput-wide v10, p0, Lj320;->d:J

    .line 135
    .line 136
    iput v3, p0, Lj320;->e:I

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object p0, p1

    .line 146
    move-object v3, v5

    .line 147
    move-object v2, v6

    .line 148
    move-object v5, v1

    .line 149
    move-wide v0, v10

    .line 150
    :goto_0
    :try_start_0
    new-instance p1, Lydg0;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v2, v0, v1, p0}, Lydg0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v3, Lk320;->g:Lm6x;

    .line 163
    .line 164
    check-cast p0, Lnsa0;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    invoke-interface {v5, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    invoke-interface {v5, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_5
    iput-wide v10, p0, Lj320;->d:J

    .line 182
    .line 183
    iput v2, p0, Lj320;->e:I

    .line 184
    .line 185
    iget-object v6, p0, Lj320;->i:Ljava/lang/CharSequence;

    .line 186
    .line 187
    move-wide v7, v10

    .line 188
    move-object v10, p0

    .line 189
    invoke-virtual/range {v5 .. v10}, Lk320;->d(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ljab;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v0, :cond_6

    .line 194
    .line 195
    :goto_1
    return-object v0

    .line 196
    :cond_6
    move-wide v0, v7

    .line 197
    :goto_2
    new-instance p0, Lamg0;

    .line 198
    .line 199
    invoke-direct {p0, v0, v1}, Lamg0;-><init>(J)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method
