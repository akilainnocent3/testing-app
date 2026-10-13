.class public abstract Lo02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx3n;

.field public final b:Luie;

.field public final c:Lhqf0;

.field public final d:Lhqf0;


# direct methods
.method public constructor <init>(Lx3n;Luie;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo02;->a:Lx3n;

    .line 11
    .line 12
    iput-object p2, p0, Lo02;->b:Luie;

    .line 13
    .line 14
    new-instance p1, Lm02;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo02;->c:Lhqf0;

    .line 25
    .line 26
    new-instance p1, Ln02;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Ln02;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lo02;->d:Lhqf0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/UiText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ")",
            "Lcom/sporty/android/common_ui/uitext/UiText;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Integer;Ljab;)Ljava/lang/Object;
.end method

.method public abstract c()Lbke0;
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lp02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp02;

    .line 7
    .line 8
    iget v1, v0, Lp02;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp02;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp02;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp02;-><init>(Lo02;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp02;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lp02;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lp02;->a:Ln6x;

    .line 51
    .line 52
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lo02;->b:Luie;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Lmcj0;->a()Lkeb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v6, Lzie;

    .line 72
    .line 73
    invoke-direct {v6, p4, p3, v5}, Lzie;-><init>(Luie;Ljava/lang/String;Lhab;)V

    .line 74
    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    invoke-static {v2, v5, v5, v6, p3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lmcj0;->a()Lkeb;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v6, Laje;

    .line 85
    .line 86
    invoke-direct {v6, p4, p2, v5}, Laje;-><init>(Luie;Ljava/lang/String;Lhab;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5, v5, v6, p3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lo02;->c:Lhqf0;

    .line 93
    .line 94
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lo02;->c()Lbke0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p2, v0, Lp02;->a:Ln6x;

    .line 115
    .line 116
    iput v4, v0, Lp02;->d:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lo02;->b(Ljava/lang/Integer;Ljab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-ne p4, v1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object p0, p2

    .line 126
    :goto_1
    iput-object v5, v0, Lp02;->a:Ln6x;

    .line 127
    .line 128
    iput v3, v0, Lp02;->d:I

    .line 129
    .line 130
    invoke-interface {p0, p4, v0}, Lj6x;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_5
    return-object p0

    .line 138
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
