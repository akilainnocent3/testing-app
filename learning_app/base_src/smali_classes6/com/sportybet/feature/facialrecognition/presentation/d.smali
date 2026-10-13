.class public final Lcom/sportybet/feature/facialrecognition/presentation/d;
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
    c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionViewModel$launchLegitimuzFlow$1"
    f = "FacialRecognitionViewModel.kt"
    l = {
        0xaf,
        0xb9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/feature/facialrecognition/presentation/c;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/facialrecognition/presentation/c;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/facialrecognition/presentation/c;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/facialrecognition/presentation/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/d;->b:Lcom/sportybet/feature/facialrecognition/presentation/c;

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
    new-instance p1, Lcom/sportybet/feature/facialrecognition/presentation/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/d;->b:Lcom/sportybet/feature/facialrecognition/presentation/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/feature/facialrecognition/presentation/d;-><init>(Lcom/sportybet/feature/facialrecognition/presentation/c;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/facialrecognition/presentation/d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/facialrecognition/presentation/d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/facialrecognition/presentation/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/d;->b:Lcom/sportybet/feature/facialrecognition/presentation/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/feature/facialrecognition/presentation/c;->y:Lrh70;

    .line 4
    .line 5
    sget-object v6, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lcom/sportybet/feature/facialrecognition/presentation/d;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "token"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iput v3, p0, Lcom/sportybet/feature/facialrecognition/presentation/d;->a:I

    .line 47
    .line 48
    sget-object v1, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->e:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 49
    .line 50
    sget-object v2, Lcom/sportybet/feature/facialrecognition/presentation/a$d;->f:Lcom/sportybet/feature/facialrecognition/presentation/a$d;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x4

    .line 54
    move-object v4, p0

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/sportybet/feature/facialrecognition/presentation/c;->H1(Lcom/sportybet/feature/facialrecognition/presentation/c;Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;Lcom/sportybet/feature/facialrecognition/presentation/a$d;Ljava/lang/String;Ljab;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v6, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-object p0

    .line 63
    :cond_4
    new-instance v2, Lcom/sportybet/feature/facialrecognition/presentation/a$g;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sportybet/feature/facialrecognition/presentation/c;->I1()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Lcom/sportybet/feature/facialrecognition/presentation/c;->K1()Ljgh;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lcom/sportybet/feature/facialrecognition/presentation/b;->a(Ljgh;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->e:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 78
    .line 79
    invoke-direct {v2, v3, v7, v8, v4}, Lcom/sportybet/feature/facialrecognition/presentation/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/facialrecognition/presentation/a$l;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/sportybet/feature/facialrecognition/presentation/c;->P1(Lcom/sportybet/feature/facialrecognition/presentation/a;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lo7x;->a:Lbke0;

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Ligh;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v4, v7}, Ligh;->a(Ligh;Z)Ligh;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, Lo7x;->c:Ltp90;

    .line 106
    .line 107
    new-instance v2, Lhgh$c;

    .line 108
    .line 109
    const-string v3, "has_document"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :cond_6
    const-string v3, "cpf"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    const-string v1, ""

    .line 134
    .line 135
    :cond_7
    if-nez v7, :cond_8

    .line 136
    .line 137
    const-string v3, "\n            window.facialRecognition.verifyDocument(\'{\"cpf\":\"%s\", \"refId\": \"%s\"}\');\n        "

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const-string v3, "\n            window.facialRecognition.startFaceIndex(\'{\"cpf\":\"%s\", \"refId\": \"%s\"}\');\n        "

    .line 141
    .line 142
    :goto_0
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v2, p1}, Lhgh$c;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput v5, p0, Lcom/sportybet/feature/facialrecognition/presentation/d;->a:I

    .line 158
    .line 159
    invoke-virtual {v0, v2, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v6, :cond_9

    .line 164
    .line 165
    :goto_1
    return-object v6

    .line 166
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
