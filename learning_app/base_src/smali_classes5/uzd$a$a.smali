.class public final Luzd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luzd$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p2, p0, Luzd$a$a;->b:Lc0e;

    .line 5
    .line 6
    iput-object p1, p0, Luzd$a$a;->a:Lkeb;

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
    iget-object v0, p0, Luzd$a$a;->b:Lc0e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc0e;->v1(Le760;)V

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
    const v1, 0x7f1403f4

    .line 28
    .line 29
    .line 30
    const v2, 0x7f14157f

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lc0e;->h1()Lpie;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lpie;->F:Lbke0;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lc0e;->g1()Lcom/sportybet/android/widget/ProgressButton;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v2, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array p1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x74

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    sget-object v4, Lvzd;->a:Lvzd;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p0

    .line 74
    invoke-static/range {v0 .. v7}, Lth00;->s0(Lth00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_2
    instance-of p0, p1, Le760$c;

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Lc0e;->h1()Lpie;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lpie;->F:Lbke0;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lc0e;->g1()Lcom/sportybet/android/widget/ProgressButton;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast p1, Le760$c;

    .line 102
    .line 103
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lwge;

    .line 106
    .line 107
    instance-of p1, p0, Lwge$d$q;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string p1, "deposit"

    .line 112
    .line 113
    invoke-static {p1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lc0e;->h1()Lpie;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Loie;

    .line 125
    .line 126
    invoke-direct {v2, p1, p2}, Loie;-><init>(Lpie;Lhab;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    invoke-static {v1, p2, p2, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 131
    .line 132
    .line 133
    check-cast p0, Lwge$d$q;

    .line 134
    .line 135
    iget-object p1, p0, Lwge$d$q;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p0, p0, Lwge$d$q;->c:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v1, 0x1a

    .line 140
    .line 141
    invoke-static {v0, p1, p2, p0, v1}, Lc0e;->z1(Lc0e;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    instance-of p1, p0, Lwge$b$d;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    check-cast p0, Lwge$b$d;

    .line 150
    .line 151
    iget-object p1, p0, Lwge$b$d;->b:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p1, v0, Lc0e;->X:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p0, Lwge$b$d;->d:Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 156
    .line 157
    iput-object p1, v0, Lth00;->M:Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lc0e;->q1(Lwge$b$d;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {v0, p0}, Lc0e;->p1(Lwge;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    new-array p1, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0, v2, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p0}, Lwge;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-nez p0, :cond_6

    .line 180
    .line 181
    new-array p0, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0, v1, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :cond_6
    move-object v2, p0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/16 v7, 0x74

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    sget-object v4, Lwzd;->a:Lwzd;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v1, p1

    .line 196
    invoke-static/range {v0 .. v7}, Lth00;->s0(Lth00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 203
    .line 204
    .line 205
    return-object p2
.end method
