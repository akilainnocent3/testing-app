.class public final Ltvw;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/android/multimaker/data/dto/MultiMakerLeagueOptionDto;",
        ">;>;",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
        ">;>;",
        "Lxtw;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$registerUiStates$2"
    f = "MultiMakerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:Le760;

.field public synthetic c:Lxtw;

.field public final synthetic d:Leww;


# direct methods
.method public constructor <init>(Lhab;Leww;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltvw;->d:Leww;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Le760;

    .line 4
    .line 5
    check-cast p3, Lxtw;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Ltvw;

    .line 10
    .line 11
    iget-object p0, p0, Ltvw;->d:Leww;

    .line 12
    .line 13
    invoke-direct {v0, p4, p0}, Ltvw;-><init>(Lhab;Leww;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Le760;

    .line 17
    .line 18
    iput-object p1, v0, Ltvw;->a:Le760;

    .line 19
    .line 20
    check-cast p2, Le760;

    .line 21
    .line 22
    iput-object p2, v0, Ltvw;->b:Le760;

    .line 23
    .line 24
    iput-object p3, v0, Ltvw;->c:Lxtw;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ltvw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ltvw;->a:Le760;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    iget-object v1, p0, Ltvw;->b:Le760;

    .line 6
    .line 7
    check-cast v1, Le760;

    .line 8
    .line 9
    iget-object v2, p0, Ltvw;->c:Lxtw;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ltvw$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget p1, p1, v2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v3, 0x7f14102a

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltvw;->d:Leww;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne p1, v4, :cond_1

    .line 32
    .line 33
    instance-of p1, v0, Le760$a;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Leww;->f0:Luga0;

    .line 38
    .line 39
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 40
    .line 41
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 42
    .line 43
    const p1, 0x7f14102c

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 50
    .line 51
    const p1, 0x7f14102f

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lccn;

    .line 58
    .line 59
    invoke-direct {v12, p0, v4}, Lccn;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v13, 0xfa

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v5 .. v13}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    instance-of p1, v1, Le760$a;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Leww;->f0:Luga0;

    .line 79
    .line 80
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 81
    .line 82
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 83
    .line 84
    invoke-direct {v7, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lrvw;

    .line 88
    .line 89
    invoke-direct {v11, p0, v2}, Lrvw;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/16 v12, 0xfb

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static/range {v4 .. v12}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of p1, v0, Le760$a;

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    instance-of p1, v1, Le760$a;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    :cond_2
    iget-object v4, p0, Leww;->f0:Luga0;

    .line 112
    .line 113
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 114
    .line 115
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 116
    .line 117
    invoke-direct {v7, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Lsvw;

    .line 121
    .line 122
    invoke-direct {v11, p0, v2}, Lsvw;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/16 v12, 0xfb

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v4 .. v12}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
