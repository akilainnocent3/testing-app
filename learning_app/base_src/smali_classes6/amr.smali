.class public final Lamr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Lgmr;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffDialogKt$LNShowOffDialog$2$1"
    f = "LNShowOffDialog.kt"
    l = {
        0x66,
        0x1de,
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lgmr;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lwz7;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:La4b0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lnmr;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lwz7;Landroid/content/Context;La4b0;Lkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lwz7;",
            "Landroid/content/Context;",
            "La4b0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnmr;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lamr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lamr;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lamr;->d:Lwz7;

    .line 4
    .line 5
    iput-object p3, p0, Lamr;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lamr;->f:La4b0;

    .line 8
    .line 9
    iput-object p5, p0, Lamr;->i:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lgmr;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Lhab;

    .line 7
    .line 8
    new-instance v0, Lamr;

    .line 9
    .line 10
    iget-object v4, p0, Lamr;->f:La4b0;

    .line 11
    .line 12
    iget-object v5, p0, Lamr;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v1, p0, Lamr;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v2, p0, Lamr;->d:Lwz7;

    .line 17
    .line 18
    iget-object v3, p0, Lamr;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lamr;-><init>(Lkotlin/jvm/functions/Function0;Lwz7;Landroid/content/Context;La4b0;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lamr;->b:Lgmr;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lamr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lamr;->b:Lgmr;

    .line 2
    .line 3
    sget-object v6, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v1, p0, Lamr;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f141501

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    iget-object v8, p0, Lamr;->e:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eq v1, v9, :cond_2

    .line 20
    .line 21
    if-eq v1, v7, :cond_1

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of v1, v0, Lgmr$b;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast v0, Lgmr$b;

    .line 55
    .line 56
    iput-object v10, p0, Lamr;->b:Lgmr;

    .line 57
    .line 58
    iput v9, p0, Lamr;->a:I

    .line 59
    .line 60
    iget-object v1, p0, Lamr;->c:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v2, p0, Lamr;->d:Lwz7;

    .line 63
    .line 64
    iget-object v3, p0, Lamr;->e:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v4, p0, Lamr;->f:La4b0;

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    invoke-static/range {v0 .. v5}, Lfmr;->f(Lgmr$b;Lkotlin/jvm/functions/Function0;Lwz7;Landroid/content/Context;La4b0;Ljab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v6, :cond_a

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v1, v0, Lgmr$c;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    new-instance v1, Lnmr$c;

    .line 81
    .line 82
    check-cast v0, Lgmr$c;

    .line 83
    .line 84
    iget-object v0, v0, Lgmr$c;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lnmr$c;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lamr;->i:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    instance-of v1, v0, Lgmr$a;

    .line 96
    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    iput-object v0, p0, Lamr;->b:Lgmr;

    .line 100
    .line 101
    iput v7, p0, Lamr;->a:I

    .line 102
    .line 103
    new-instance v1, Lpi6;

    .line 104
    .line 105
    invoke-static {p0}, Lt6p;->b(Lhab;)Lhab;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v1, v9, v7}, Lpi6;-><init>(ILhab;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lpi6;->q()V

    .line 113
    .line 114
    .line 115
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 116
    .line 117
    filled-new-array {v7}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v9, Lamr$a;

    .line 122
    .line 123
    invoke-direct {v9, v1}, Lamr$a;-><init>(Lpi6;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v7, v9}, Lcom/sporty/android/permission/PermissionActivity;->n1(Landroid/content/Context;[Ljava/lang/String;Liv00;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lpi6;->o()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v6, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    check-cast v0, Lgmr$a;

    .line 145
    .line 146
    iget-object v0, v0, Lgmr$a;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v10, p0, Lamr;->b:Lgmr;

    .line 149
    .line 150
    iput v4, p0, Lamr;->a:I

    .line 151
    .line 152
    sget-object v1, Lb1f;->a:Lkod;

    .line 153
    .line 154
    sget-object v1, Lhmd;->b:Lhmd;

    .line 155
    .line 156
    new-instance v4, Lemr;

    .line 157
    .line 158
    invoke-direct {v4, v10, v8, v0}, Lemr;-><init>(Lhab;Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v4, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v6, :cond_7

    .line 166
    .line 167
    :goto_1
    return-object v6

    .line 168
    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    const v3, 0x7f141502

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-static {v8, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-static {v8, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v0, p0, Lamr;->c:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 203
    .line 204
    .line 205
    return-object v10
.end method
