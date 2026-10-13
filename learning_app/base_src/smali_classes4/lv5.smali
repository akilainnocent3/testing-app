.class public final Llv5;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/cms/CMSResponse;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.core.data.repository.cms.CMSRepositoryImpl$getCMSValues$1"
    f = "CMSRepositoryImpl.kt"
    l = {
        0x16,
        0x1a,
        0x1d,
        0x1e,
        0x1f,
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnv5;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lnv5;Ljava/util/ArrayList;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv5;->d:Lnv5;

    .line 2
    .line 3
    iput-object p2, p0, Llv5;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Llv5;

    .line 2
    .line 3
    iget-object v1, p0, Llv5;->d:Lnv5;

    .line 4
    .line 5
    iget-object p0, p0, Llv5;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Llv5;-><init>(Lnv5;Ljava/util/ArrayList;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llv5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llv5;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llv5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llv5;->d:Lnv5;

    .line 2
    .line 3
    iget-object v1, v0, Lnv5;->b:Lvt5;

    .line 4
    .line 5
    iget-object v2, p0, Llv5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg7i;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Llv5;->b:I

    .line 12
    .line 13
    iget-object v5, p0, Llv5;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :pswitch_1
    iget-object v0, p0, Llv5;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lo560;

    .line 36
    .line 37
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_2
    iget-object v0, p0, Llv5;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lo560;

    .line 47
    .line 48
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lo560;

    .line 64
    .line 65
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Llv5;->c:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput p1, p0, Llv5;->b:I

    .line 75
    .line 76
    invoke-virtual {v1, v5, p0}, Lvt5;->d(Ljava/util/ArrayList;Ljab;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v3, :cond_0

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_0
    :goto_0
    sget-object v4, Lo560;->b:Lo560$a;

    .line 84
    .line 85
    instance-of v4, p1, Lo560$b;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    move-object p1, v6

    .line 90
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object p1, v6

    .line 102
    :goto_1
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iput-object v2, p0, Llv5;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, p0, Llv5;->a:Ljava/util/List;

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    iput v4, p0, Llv5;->b:I

    .line 110
    .line 111
    invoke-interface {v2, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v3, :cond_3

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_3
    :goto_2
    iget-object p1, v0, Lnv5;->a:Let5;

    .line 119
    .line 120
    iput-object v2, p0, Llv5;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, Llv5;->a:Ljava/util/List;

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    iput v0, p0, Llv5;->b:I

    .line 126
    .line 127
    invoke-interface {p1, v5, p0}, Let5;->a(Ljava/util/List;Lhab;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v3, :cond_4

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_4
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    iput-object v2, p0, Llv5;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Llv5;->a:Ljava/util/List;

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    iput v0, p0, Llv5;->b:I

    .line 142
    .line 143
    invoke-virtual {v1, v5, p0}, Lvt5;->b(Ljava/util/ArrayList;Ljab;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v3, :cond_5

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move-object v0, p1

    .line 151
    :goto_4
    iput-object v2, p0, Llv5;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, p0, Llv5;->a:Ljava/util/List;

    .line 154
    .line 155
    const/4 p1, 0x5

    .line 156
    iput p1, p0, Llv5;->b:I

    .line 157
    .line 158
    invoke-virtual {v1, v0, p0}, Lvt5;->g(Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v3, :cond_6

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    :goto_5
    iput-object v6, p0, Llv5;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, p0, Llv5;->a:Ljava/util/List;

    .line 168
    .line 169
    const/4 p1, 0x6

    .line 170
    iput p1, p0, Llv5;->b:I

    .line 171
    .line 172
    invoke-interface {v2, v0, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v3, :cond_7

    .line 177
    .line 178
    :goto_6
    return-object v3

    .line 179
    :cond_7
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
