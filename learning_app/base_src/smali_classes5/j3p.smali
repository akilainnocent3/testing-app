.class public final synthetic Lj3p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lb260;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lb260;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3p;->a:Lb260;

    iput-object p2, p0, Lj3p;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3p;->b:Lyje0;

    .line 7
    .line 8
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz3p;

    .line 13
    .line 14
    iget-object v0, v0, Lz3p;->a:Lkjg0;

    .line 15
    .line 16
    iget-object p0, p0, Lj3p;->a:Lb260;

    .line 17
    .line 18
    iget-object v1, p0, Lo7x;->a:Lbke0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;->a:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 24
    .line 25
    sget-object v2, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->a:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lb260;->A:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lz3p;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x1ef

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v2 .. v10}, Lz3p;->a(Lz3p;Lkjg0;Lwd00;ZZLjava/lang/String;ZZI)Lz3p;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, p1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lb260;->L1(Lkjg0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->c:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 63
    .line 64
    if-eq p1, p0, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, Lz3p;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x17f

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-static/range {v2 .. v10}, Lz3p;->a(Lz3p;Lkjg0;Lwd00;ZZLjava/lang/String;ZZI)Lz3p;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
