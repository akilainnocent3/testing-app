.class public final Lcom/sportybet/feature/facialrecognition/presentation/h;
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
    c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionViewModel$onSdkResult$2"
    f = "FacialRecognitionViewModel.kt"
    l = {
        0xf5,
        0xff
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sportybet/feature/facialrecognition/presentation/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sportybet/feature/facialrecognition/presentation/c;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sportybet/feature/facialrecognition/presentation/c;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/facialrecognition/presentation/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/facialrecognition/presentation/h;->c:Lcom/sportybet/feature/facialrecognition/presentation/c;

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
    .locals 1
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
    new-instance p1, Lcom/sportybet/feature/facialrecognition/presentation/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/h;->c:Lcom/sportybet/feature/facialrecognition/presentation/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/feature/facialrecognition/presentation/h;-><init>(Ljava/lang/String;Lcom/sportybet/feature/facialrecognition/presentation/c;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/facialrecognition/presentation/h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/facialrecognition/presentation/h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/facialrecognition/presentation/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/feature/facialrecognition/presentation/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "success"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sportybet/feature/facialrecognition/presentation/h;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v5, p0, Lcom/sportybet/feature/facialrecognition/presentation/h;->c:Lcom/sportybet/feature/facialrecognition/presentation/c;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    const-string p1, "error"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object v6, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->c:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 52
    .line 53
    sget-object v7, Lcom/sportybet/feature/facialrecognition/presentation/a$d;->w:Lcom/sportybet/feature/facialrecognition/presentation/a$d;

    .line 54
    .line 55
    iput v4, p0, Lcom/sportybet/feature/facialrecognition/presentation/h;->a:I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x4

    .line 59
    move-object v9, p0

    .line 60
    invoke-static/range {v5 .. v10}, Lcom/sportybet/feature/facialrecognition/presentation/c;->H1(Lcom/sportybet/feature/facialrecognition/presentation/c;Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;Lcom/sportybet/feature/facialrecognition/presentation/a$d;Ljava/lang/String;Ljab;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    move-object v9, p0

    .line 71
    sget-object p0, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->e:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 72
    .line 73
    new-instance p1, Lcom/sportybet/feature/facialrecognition/presentation/a$f;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/sportybet/feature/facialrecognition/presentation/c;->I1()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v5}, Lcom/sportybet/feature/facialrecognition/presentation/c;->K1()Ljgh;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lcom/sportybet/feature/facialrecognition/presentation/b;->a(Ljgh;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {p1, v1, v4, p0, v2}, Lcom/sportybet/feature/facialrecognition/presentation/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/facialrecognition/presentation/a$l;Lcom/sportybet/feature/facialrecognition/presentation/a$b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Lcom/sportybet/feature/facialrecognition/presentation/c;->P1(Lcom/sportybet/feature/facialrecognition/presentation/a;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v5, Lcom/sportybet/feature/facialrecognition/presentation/c;->y:Lrh70;

    .line 94
    .line 95
    const-string p1, "token"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    const-string p0, ""

    .line 106
    .line 107
    :cond_5
    iput v3, v9, Lcom/sportybet/feature/facialrecognition/presentation/h;->a:I

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v5, p0, p1, v9}, Lcom/sportybet/feature/facialrecognition/presentation/c;->N1(Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_6

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
