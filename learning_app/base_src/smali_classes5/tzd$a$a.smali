.class public final Ltzd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltzd$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lc0e;


# direct methods
.method public constructor <init>(Lkeb;Lc0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltzd$a$a;->b:Lc0e;

    .line 5
    .line 6
    iput-object p1, p0, Ltzd$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    iget-object v0, p0, Ltzd$a$a;->b:Lc0e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc0e;->t1(Le760;)V

    .line 6
    .line 7
    .line 8
    instance-of p0, p1, Le760$b;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lc0e;->g1()Lcom/sportybet/android/widget/ProgressButton;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_7

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of p0, p1, Le760$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lc0e;->h1()Lpie;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lpie;->f:Luie;

    .line 35
    .line 36
    iget-object p0, p0, Luie;->g:Lbke0;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lc0e;->g1()Lcom/sportybet/android/widget/ProgressButton;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lpo00;->a:Lpo00;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p2}, Lth00;->T0(Lpo00;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    instance-of p0, p1, Le760$c;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Lc0e;->h1()Lpie;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lpie;->f:Luie;

    .line 66
    .line 67
    iget-object p0, p0, Luie;->g:Lbke0;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lc0e;->g1()Lcom/sportybet/android/widget/ProgressButton;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast p1, Le760$c;

    .line 82
    .line 83
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 86
    .line 87
    iget p1, p0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->status:I

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    if-eq p1, v2, :cond_6

    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    if-eq p1, v1, :cond_5

    .line 96
    .line 97
    const/16 v1, 0x50

    .line 98
    .line 99
    if-eq p1, v1, :cond_4

    .line 100
    .line 101
    sget-object p0, Lpo00;->a:Lpo00;

    .line 102
    .line 103
    invoke-virtual {v0, p0, p2}, Lth00;->T0(Lpo00;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, Ler00;->b:Ler00;

    .line 111
    .line 112
    iget-wide v1, p0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->payAmount:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0, p1}, Lth00;->B0(Ljava/lang/String;Ler00;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget p2, v0, Lth00;->N:I

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p0, p1, p2}, Lvte;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const-string p1, "deposit"

    .line 140
    .line 141
    invoke-static {p1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lc0e;->h1()Lpie;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Loie;

    .line 153
    .line 154
    invoke-direct {v2, p1, p2}, Loie;-><init>(Lpie;Lhab;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x3

    .line 158
    invoke-static {v1, p2, p2, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x1d

    .line 162
    .line 163
    invoke-static {v0, p2, p0, p2, p1}, Lc0e;->z1(Lc0e;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const p0, 0x7f141629

    .line 171
    .line 172
    .line 173
    new-array p1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0, p0, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const p1, 0x7f141584

    .line 180
    .line 181
    .line 182
    new-array p2, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0, p1, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v4, Lhzd;

    .line 189
    .line 190
    invoke-direct {v4, v0}, Lhzd;-><init>(Lc0e;)V

    .line 191
    .line 192
    .line 193
    const p1, 0x7f1405c3

    .line 194
    .line 195
    .line 196
    new-array p2, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0, p1, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v6, Lizd;

    .line 203
    .line 204
    invoke-direct {v6, v0, v1}, Lizd;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const/16 v7, 0x44

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    move-object v1, p0

    .line 211
    invoke-static/range {v0 .. v7}, Lth00;->s0(Lth00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 218
    .line 219
    .line 220
    return-object p2
.end method
