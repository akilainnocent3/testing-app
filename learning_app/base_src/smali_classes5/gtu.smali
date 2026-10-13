.class public final Lgtu;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.account.mzaccount.registration.MZAccountRegisterViewModel$createAccount$2"
    f = "MZAccountRegisterViewModel.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Litu;


# direct methods
.method public constructor <init>(Litu;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litu;",
            "Lhab<",
            "-",
            "Lgtu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgtu;->b:Litu;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lgtu;

    .line 2
    .line 3
    iget-object p0, p0, Lgtu;->b:Litu;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lgtu;-><init>(Litu;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgtu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgtu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgtu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lgtu;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lgtu;->b:Litu;

    .line 28
    .line 29
    iget-object v5, v2, Litu;->y:Lbke0;

    .line 30
    .line 31
    iget-object v6, v2, Litu;->z:Lpp40;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v8, v7

    .line 38
    check-cast v8, Lntu;

    .line 39
    .line 40
    sget-object v18, Lg9t;->d:Lg9t;

    .line 41
    .line 42
    sget-object v19, Lbk50$c;->a:Lbk50$c;

    .line 43
    .line 44
    const/16 v20, 0x3fff

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-static/range {v8 .. v20}, Lntu;->a(Lntu;Lkjg0;Lkjg0;Lonn;Lcom/sporty/android/core/model/patron/Country;Ljava/lang/Long;Lkjg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkjg0;Lwd00;Lg9t;Lbk50;I)Lntu;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v5, v7, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v8, v2, Litu;->d:Lye50;

    .line 68
    .line 69
    iget-object v5, v2, Litu;->a:Lx3n;

    .line 70
    .line 71
    invoke-interface {v5}, Lx3n;->P()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v5, v6, Lpp40;->a:Lzje0;

    .line 76
    .line 77
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lntu;

    .line 82
    .line 83
    iget-object v5, v5, Lntu;->i:Lkjg0;

    .line 84
    .line 85
    iget-object v5, v5, Lkjg0;->a:Lwk0;

    .line 86
    .line 87
    iget-object v10, v5, Lwk0;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v6, Lpp40;->a:Lzje0;

    .line 90
    .line 91
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lntu;

    .line 96
    .line 97
    iget-object v5, v5, Lntu;->k:Lkjg0;

    .line 98
    .line 99
    iget-object v5, v5, Lkjg0;->a:Lwk0;

    .line 100
    .line 101
    iget-object v11, v5, Lwk0;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v6, Lpp40;->a:Lzje0;

    .line 104
    .line 105
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lntu;

    .line 110
    .line 111
    iget-object v5, v5, Lntu;->d:Lkjg0;

    .line 112
    .line 113
    iget-object v5, v5, Lkjg0;->a:Lwk0;

    .line 114
    .line 115
    iget-object v13, v5, Lwk0;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v6, Lpp40;->a:Lzje0;

    .line 118
    .line 119
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lntu;

    .line 124
    .line 125
    iget-object v5, v5, Lntu;->e:Lkjg0;

    .line 126
    .line 127
    iget-object v5, v5, Lkjg0;->a:Lwk0;

    .line 128
    .line 129
    iget-object v14, v5, Lwk0;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v6, Lpp40;->a:Lzje0;

    .line 132
    .line 133
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lntu;

    .line 138
    .line 139
    iget-object v15, v5, Lntu;->h:Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v5, v6, Lpp40;->a:Lzje0;

    .line 142
    .line 143
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lntu;

    .line 148
    .line 149
    iget-object v5, v5, Lntu;->g:Lcom/sporty/android/core/model/patron/Country;

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/sporty/android/core/model/patron/Country;->getCode()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_3
    move-object/from16 v16, v3

    .line 158
    .line 159
    const/16 v17, 0x8

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static/range {v8 .. v17}, Lye50;->a(Lye50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lf7i;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, Lgtu$a;

    .line 167
    .line 168
    invoke-direct {v5, v2}, Lgtu$a;-><init>(Litu;)V

    .line 169
    .line 170
    .line 171
    iput v4, v0, Lgtu;->a:I

    .line 172
    .line 173
    invoke-interface {v3, v5, v0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v1, :cond_4

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0
.end method
