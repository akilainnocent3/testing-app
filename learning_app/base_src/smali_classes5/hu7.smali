.class public final Lhu7;
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
    c = "com.sportybet.android.choosebet.presentation.viewmodel.ChooseBetViewModel$loadBetHistoryOrderList$1"
    f = "ChooseBetViewModel.kt"
    l = {
        0xaf,
        0xb1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llu7;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Llu7;ZZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu7;",
            "ZZ",
            "Lhab<",
            "-",
            "Lhu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhu7;->b:Llu7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhu7;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lhu7;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lhu7;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhu7;->c:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lhu7;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lhu7;->b:Llu7;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lhu7;-><init>(Llu7;ZZLhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lhu7;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhu7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lhu7;->b:Llu7;

    .line 2
    .line 3
    iget-object v8, v0, Llu7;->d:Luga0;

    .line 4
    .line 5
    iget-object v9, v0, Llu7;->f:Lbke0;

    .line 6
    .line 7
    sget-object v10, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v1, p0, Lhu7;->a:I

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    iget-boolean v12, p0, Lhu7;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v11

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object v0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    sget-object v1, Lwx2$c;->a:Lwx2$c;

    .line 45
    .line 46
    invoke-virtual {v9, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lhu7;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    iget-object v0, v0, Llu7;->a:Ldu7;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :try_start_3
    iput v3, p0, Lhu7;->a:I

    .line 58
    .line 59
    iget-object v0, v0, Ldu7;->a:Lrkz;

    .line 60
    .line 61
    invoke-interface {v0, v4, v11, p0}, Lrkz;->z(ILjava/lang/String;Lhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v10, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iput v2, p0, Lhu7;->a:I

    .line 72
    .line 73
    iget-object v0, v0, Ldu7;->a:Lrkz;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v7, p0

    .line 90
    invoke-interface/range {v0 .. v7}, Lrkz;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v10, :cond_5

    .line 95
    .line 96
    :goto_1
    return-object v10

    .line 97
    :cond_5
    :goto_2
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 98
    .line 99
    :goto_3
    iget v1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 100
    .line 101
    const/16 v2, 0x2710

    .line 102
    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/sporty/android/core/model/orders/BetHistoryOrderList;

    .line 108
    .line 109
    invoke-static {v0}, Lou2;->a(Lcom/sporty/android/core/model/orders/BetHistoryOrderList;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    sget-object v0, Lwx2$d;->a:Lwx2$d;

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    new-instance v1, Lwx2$f;

    .line 126
    .line 127
    invoke-static {v0}, Llu7;->F1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Lwx2$f;-><init>(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v11, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    if-eqz v12, :cond_9

    .line 142
    .line 143
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 148
    .line 149
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 156
    .line 157
    :goto_4
    invoke-static {v8, v1}, Lcom/sporty/android/common/uievent/b;->j(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lwx2$e;->a:Lwx2$e;

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    sget-object v0, Lwx2$a;->a:Lwx2$a;

    .line 167
    .line 168
    invoke-virtual {v9, v0}, Lbke0;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_5
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    if-eqz v12, :cond_a

    .line 177
    .line 178
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 179
    .line 180
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 181
    .line 182
    const v1, 0x7f1403d5

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v0}, Lcom/sporty/android/common/uievent/b;->j(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lwx2$e;->a:Lwx2$e;

    .line 192
    .line 193
    invoke-virtual {v9, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    sget-object v0, Lwx2$a;->a:Lwx2$a;

    .line 198
    .line 199
    invoke-virtual {v9, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_b
    throw v0
.end method
