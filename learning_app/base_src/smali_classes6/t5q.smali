.class public final Lt5q;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Ljava/lang/Boolean;",
        "Lt6q;",
        "Lo5q$a;",
        "Lkjg0;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Ln5q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.addnumber.LNAddNumberViewModel$state$1"
    f = "LNAddNumberViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lo5q$a;

.field public synthetic c:Lkjg0;

.field public synthetic d:Z

.field public final synthetic e:Lo5q;


# direct methods
.method public constructor <init>(Lo5q;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5q;",
            "Lhab<",
            "-",
            "Lt5q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt5q;->e:Lo5q;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lt6q;

    .line 8
    .line 9
    check-cast p3, Lo5q$a;

    .line 10
    .line 11
    check-cast p4, Lkjg0;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p6, Lhab;

    .line 20
    .line 21
    new-instance p5, Lt5q;

    .line 22
    .line 23
    iget-object p0, p0, Lt5q;->e:Lo5q;

    .line 24
    .line 25
    invoke-direct {p5, p0, p6}, Lt5q;-><init>(Lo5q;Lhab;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p5, Lt5q;->a:Z

    .line 29
    .line 30
    iput-object p3, p5, Lt5q;->b:Lo5q$a;

    .line 31
    .line 32
    iput-object p4, p5, Lt5q;->c:Lkjg0;

    .line 33
    .line 34
    iput-boolean p2, p5, Lt5q;->d:Z

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p5, p0}, Lt5q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lt5q;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt5q;->b:Lo5q$a;

    .line 4
    .line 5
    iget-object v2, p0, Lt5q;->c:Lkjg0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lt5q;->d:Z

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lt5q;->e:Lo5q;

    .line 15
    .line 16
    iget-object p0, p0, Lo5q;->d:Lear;

    .line 17
    .line 18
    iget-boolean p1, p0, Lear;->e:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 23
    .line 24
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 25
    .line 26
    const v4, 0x7f141487

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v6, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 35
    .line 36
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 37
    .line 38
    const v4, 0x7f1414a0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v7, v1, Lo5q$a;->a:Z

    .line 48
    .line 49
    iget-boolean v8, v1, Lo5q$a;->b:Z

    .line 50
    .line 51
    iget p1, v1, Lo5q$a;->e:I

    .line 52
    .line 53
    iget-object v0, v1, Lo5q$a;->d:Lonn;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-gt v2, v0, :cond_1

    .line 61
    .line 62
    if-gt v0, p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Ljhr$b;->a:Ljhr$b;

    .line 65
    .line 66
    :goto_2
    move-object v10, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    sget-object p1, Ljhr$a;->a:Ljhr$a;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v9, v1, Lo5q$a;->c:Lonn;

    .line 72
    .line 73
    iget-boolean p0, p0, Lear;->e:Z

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 78
    .line 79
    const p1, 0x7f140466

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_4
    move-object v11, p0

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 88
    .line 89
    const p1, 0x7f141490

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    new-instance v5, Ln5q$b;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v11}, Ln5q$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;ZZLonn;Ljhr;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    new-instance p0, Ln5q$a;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    sget-object p1, Ljhr$c;->a:Ljhr$c;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_4
    sget-object p1, Ljhr$b;->a:Ljhr$b;

    .line 110
    .line 111
    :goto_6
    invoke-direct {p0, v6, v2, p1}, Ln5q$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Ljhr;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
