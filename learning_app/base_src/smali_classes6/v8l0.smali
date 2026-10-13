.class public final Lv8l0;
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
    c = "com.sportybet.feature.loyalty.impl.worldcuppass.presentation.WorldCupPassViewModel$loadStatus$1"
    f = "WorldCupPassViewModel.kt"
    l = {
        0x68,
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu8l0;


# direct methods
.method public constructor <init>(Lu8l0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8l0;",
            "Lhab<",
            "-",
            "Lv8l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv8l0;->b:Lu8l0;

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
    new-instance p1, Lv8l0;

    .line 2
    .line 3
    iget-object p0, p0, Lv8l0;->b:Lu8l0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lv8l0;-><init>(Lu8l0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lv8l0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv8l0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv8l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv8l0;->b:Lu8l0;

    .line 4
    .line 5
    iget-object v2, v1, Lu8l0;->i:Lbke0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lv8l0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v7, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ls8l0;

    .line 45
    .line 46
    iget-object v4, v4, Ls8l0;->a:Ls8l0$a;

    .line 47
    .line 48
    instance-of v4, v4, Ls8l0$a$c;

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v8, v4

    .line 57
    check-cast v8, Ls8l0;

    .line 58
    .line 59
    sget-object v9, Ls8l0$a$b;->a:Ls8l0$a$b;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0xfe

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-static/range {v8 .. v17}, Ls8l0;->a(Ls8l0;Ls8l0$a;Ll8l0;Ljava/lang/String;Ljava/lang/String;ZZLcom/sporty/android/common_ui/uitext/UiText;ZI)Ls8l0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v2, v4, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    :cond_4
    iget-object v4, v1, Lu8l0;->a:Lu7l0;

    .line 82
    .line 83
    iput v7, v0, Lv8l0;->a:I

    .line 84
    .line 85
    invoke-interface {v4, v0}, Lu7l0;->b(Ljab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_0
    check-cast v4, Le760;

    .line 93
    .line 94
    instance-of v7, v4, Le760$c;

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    check-cast v4, Le760$c;

    .line 99
    .line 100
    iget-object v2, v4, Le760$c;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ll8l0;

    .line 103
    .line 104
    iput v6, v0, Lv8l0;->a:I

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lu8l0;->F1(Ll8l0;Ljab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v3, :cond_a

    .line 111
    .line 112
    :goto_1
    return-object v3

    .line 113
    :cond_6
    instance-of v0, v4, Le760$a;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-static {v4}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 129
    .line 130
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Ls8l0;

    .line 136
    .line 137
    new-instance v4, Ls8l0$a$a;

    .line 138
    .line 139
    invoke-direct {v4, v0}, Ls8l0$a$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/16 v12, 0xfe

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static/range {v3 .. v12}, Ls8l0;->a(Ls8l0;Ls8l0$a;Ll8l0;Ljava/lang/String;Ljava/lang/String;ZZLcom/sporty/android/common_ui/uitext/UiText;ZI)Ls8l0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    instance-of v0, v4, Le760$b;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 170
    .line 171
    .line 172
    return-object v5
.end method
