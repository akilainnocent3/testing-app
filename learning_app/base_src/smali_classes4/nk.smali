.class public final Lnk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lkotlin/Unit;",
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
    c = "com.sportybet.android.payment.deposit.presentation.viewmodel.AddNewMobileNumberViewModel$migratePhone$2"
    f = "AddNewMobileNumberViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljk;


# direct methods
.method public constructor <init>(Ljk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk;",
            "Lhab<",
            "-",
            "Lnk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnk;->b:Ljk;

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
    new-instance v0, Lnk;

    .line 2
    .line 3
    iget-object p0, p0, Lnk;->b:Ljk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lnk;-><init>(Ljk;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lnk;->b:Ljk;

    .line 2
    .line 3
    iget-object v1, v0, Ljk;->E:Lbke0;

    .line 4
    .line 5
    iget-object p0, p0, Lnk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le760;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p0, Le760$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Ldbt$a;->a:Ldbt$a;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lnk$a;

    .line 29
    .line 30
    invoke-direct {p1, v0, v2}, Lnk$a;-><init>(Ljk;Lhab;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p0, v2, v2, p1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    instance-of p1, p0, Le760$a;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    sget-object p1, Ldbt$a;->a:Ldbt$a;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Le760$a;

    .line 49
    .line 50
    iget-object p0, p0, Le760$a;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 p1, 0x2d63

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, p1, :cond_1

    .line 78
    .line 79
    new-instance p1, Lwa10$c;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lwa10$c;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 p1, 0x2d64

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Lwa10$b;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lwa10$b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/16 p1, 0x2fab

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Lwa10$a;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lwa10$a;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/16 p1, 0x2fcd

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, p1, :cond_4

    .line 120
    .line 121
    new-instance p1, Lwa10$d;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lwa10$d;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance p1, Lwa10$e;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lwa10$e;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0, p1}, Ljk;->I1(Lwa10;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v1, v0, Ljk;->v:Luga0;

    .line 137
    .line 138
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 139
    .line 140
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 141
    .line 142
    const p0, 0x7f14169b

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v9, 0x1fa

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v1 .. v9}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    instance-of p0, p0, Le760$b;

    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    sget-object p0, Ldbt$b;->a:Ldbt$b;

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method
