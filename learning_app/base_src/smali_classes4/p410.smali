.class public final Lp410;
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
    c = "com.sportybet.android.account.latam.personalinfo.presentation.PersonalInfoViewModel$loadPerProductDefaults$2"
    f = "PersonalInfoViewModel.kt"
    l = {
        0xb7,
        0xb8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ll410;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll410;


# direct methods
.method public constructor <init>(Ll410;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll410;",
            "Lhab<",
            "-",
            "Lp410;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp410;->d:Ll410;

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
    new-instance v0, Lp410;

    .line 2
    .line 3
    iget-object p0, p0, Lp410;->d:Ll410;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lp410;-><init>(Ll410;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp410;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp410;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp410;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp410;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp410;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lp410;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lp410;->d:Ll410;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-object v1, p0, Lp410;->a:Ll410;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 40
    .line 41
    iget-object p1, v4, Ll410;->z:Luik;

    .line 42
    .line 43
    iput-object v5, p0, Lp410;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v4, p0, Lp410;->a:Ll410;

    .line 46
    .line 47
    iput v3, p0, Lp410;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Luik;->a(Ljab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v1, v4

    .line 57
    :goto_0
    check-cast p1, Luik$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x2760

    .line 63
    .line 64
    iput p1, v1, Ll410;->G:I

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 72
    .line 73
    :goto_1
    iget-object p1, v4, Ll410;->A:Lzpk;

    .line 74
    .line 75
    iget-object v1, p1, Lzpk;->a:Lros;

    .line 76
    .line 77
    invoke-interface {v1}, Lros;->b()Lge70;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v6, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 82
    .line 83
    invoke-static {v1, v6}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v6, Lypk;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v6, v1, v7, p1}, Lypk;-><init>(Ls8i;ZLzpk;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lp410;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, p0, Lp410;->a:Ll410;

    .line 96
    .line 97
    iput v2, p0, Lp410;->b:I

    .line 98
    .line 99
    invoke-static {v6, p0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_4
    :goto_3
    check-cast p1, Le760;

    .line 107
    .line 108
    instance-of p0, p1, Le760$c;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Le760$c;

    .line 114
    .line 115
    :cond_5
    if-eqz v5, :cond_6

    .line 116
    .line 117
    iget-object p0, v5, Le760$c;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lhwg0;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    iget-object p0, p0, Lhwg0;->a:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget p0, v4, Ll410;->F:I

    .line 133
    .line 134
    :goto_4
    iput p0, v4, Ll410;->F:I

    .line 135
    .line 136
    new-instance p0, Ldm8;

    .line 137
    .line 138
    invoke-direct {p0, v4, v3}, Ldm8;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p0}, Ll410;->L1(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
