.class public final Lj27$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj27;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ld27;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.home.CenterTabViewModel$updateCenterTab$1"
    f = "CenterTabViewModel.kt"
    l = {
        0x25,
        0x26,
        0x27,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj27;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj27;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj27;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lj27$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj27$a;->c:Lj27;

    .line 2
    .line 3
    iput-object p2, p0, Lj27$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj27$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj27$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lj27$a;

    .line 2
    .line 3
    iget-object v3, p0, Lj27$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lj27$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lj27$a;->c:Lj27;

    .line 8
    .line 9
    iget-object v2, p0, Lj27$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lj27$a;-><init>(Lj27;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lj27$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lj27$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj27$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj27$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lj27$a;->c:Lj27;

    .line 2
    .line 3
    iget-object v0, v0, Lj27;->a:Le27;

    .line 4
    .line 5
    iget-object v1, p0, Lj27$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg7i;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lj27$a;->a:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lj27$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lj27$a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lj27$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    if-eq v3, v11, :cond_3

    .line 27
    .line 28
    if-eq v3, v10, :cond_2

    .line 29
    .line 30
    if-eq v3, v9, :cond_1

    .line 31
    .line 32
    if-ne v3, v8, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lwnd;->b:[Lwnd;

    .line 60
    .line 61
    iput-object v1, p0, Lj27$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v11, p0, Lj27$a;->a:I

    .line 64
    .line 65
    iget-object p1, v0, Le27;->a:Ltnd;

    .line 66
    .line 67
    const-string v3, "new_center_tab_link"

    .line 68
    .line 69
    invoke-virtual {p1, v3, v7, p0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_0
    sget-object p1, Lwnd;->b:[Lwnd;

    .line 77
    .line 78
    iput-object v1, p0, Lj27$a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v10, p0, Lj27$a;->a:I

    .line 81
    .line 82
    iget-object p1, v0, Le27;->a:Ltnd;

    .line 83
    .line 84
    const-string v3, "new_center_tab_image"

    .line 85
    .line 86
    invoke-virtual {p1, v3, v6, p0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_1
    sget-object p1, Lwnd;->b:[Lwnd;

    .line 94
    .line 95
    iput-object v1, p0, Lj27$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v9, p0, Lj27$a;->a:I

    .line 98
    .line 99
    iget-object p1, v0, Le27;->a:Ltnd;

    .line 100
    .line 101
    const-string v0, "new_center_tab_text"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v5, p0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v2, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    new-instance p1, Ld27;

    .line 111
    .line 112
    invoke-direct {p1, v7, v6, v5}, Ld27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lj27$a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v8, p0, Lj27$a;->a:I

    .line 118
    .line 119
    invoke-interface {v1, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v2, :cond_8

    .line 124
    .line 125
    :goto_3
    return-object v2

    .line 126
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
