.class public final synthetic Lzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzhc;->a:I

    iput-object p1, p0, Lzhc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzhc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzhc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;

    .line 9
    .line 10
    sget v0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->d:Landroidx/appcompat/app/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lhr0;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->d:Landroidx/appcompat/app/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->w1()Lcom/sportybet/feature/facialrecognition/presentation/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, v1, Lcom/sportybet/feature/facialrecognition/presentation/c;->y:Lrh70;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/sportybet/feature/facialrecognition/presentation/c;->z:Lnie0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v3, "awaitingUnicoCallback"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "hasLaunchedFacialRecognition"

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/sportybet/feature/facialrecognition/presentation/a$m;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/sportybet/feature/facialrecognition/presentation/c;->I1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/sportybet/feature/facialrecognition/presentation/c;->K1()Ljgh;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/sportybet/feature/facialrecognition/presentation/b;->a(Ljgh;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0, v2, v3}, Lcom/sportybet/feature/facialrecognition/presentation/a$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lcom/sportybet/feature/facialrecognition/presentation/c;->P1(Lcom/sportybet/feature/facialrecognition/presentation/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lo7x;->a:Lbke0;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v3, p0

    .line 74
    check-cast v3, Ligh;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Ligh;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v3, v4, v5}, Ligh;-><init>(ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v2, Lcom/sportybet/feature/facialrecognition/presentation/j;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Lcom/sportybet/feature/facialrecognition/presentation/j;-><init>(Lcom/sportybet/feature/facialrecognition/presentation/c;Lhab;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-static {p0, v0, v0, v2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_0
    check-cast p0, Lm6x;

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
