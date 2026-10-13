.class public final Ll0g;
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
    c = "com.sportybet.feature.playtimecontrol.confirmation.viewmodel.EditPlayTimeConfirmationViewModel$buildUI$1"
    f = "EditPlayTimeConfirmationViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Ln0g;

.field public final synthetic b:Lna20;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ln0g;Lna20;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0g;",
            "Lna20;",
            "I",
            "Lhab<",
            "-",
            "Ll0g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0g;->a:Ln0g;

    .line 2
    .line 3
    iput-object p2, p0, Ll0g;->b:Lna20;

    .line 4
    .line 5
    iput p3, p0, Ll0g;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Ll0g;

    .line 2
    .line 3
    iget-object v0, p0, Ll0g;->b:Lna20;

    .line 4
    .line 5
    iget v1, p0, Ll0g;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Ll0g;->a:Ln0g;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ll0g;-><init>(Ln0g;Lna20;ILhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ll0g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll0g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll0g;->a:Ln0g;

    .line 7
    .line 8
    iget-object v1, p0, Ll0g;->b:Lna20;

    .line 9
    .line 10
    iput-object v1, p1, Ln0g;->y:Lna20;

    .line 11
    .line 12
    iget-object v7, p1, Lo7x;->a:Lbke0;

    .line 13
    .line 14
    new-instance v8, Lj0g$b;

    .line 15
    .line 16
    iget-object p1, p1, Ln0g;->e:Lffb;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 35
    .line 36
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 37
    .line 38
    const v0, 0x7f141995

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 45
    .line 46
    const v2, 0x7f141979

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 53
    .line 54
    const v3, 0x7f141972

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v4, p1

    .line 61
    move-object v5, v0

    .line 62
    move-object v6, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_1
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 69
    .line 70
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 71
    .line 72
    const v0, 0x7f141992

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 79
    .line 80
    const v2, 0x7f141978

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 87
    .line 88
    const v3, 0x7f141971

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    new-instance v0, Lk0g;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v2, 0x6

    .line 102
    iget p0, p0, Ll0g;->c:I

    .line 103
    .line 104
    invoke-virtual {p1, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    const-string v3, "d MMM. yyyy HH:mm \'(GMT\'XXX\')\'"

    .line 110
    .line 111
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-direct {v2, v3, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 128
    .line 129
    invoke-direct {v3, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    move v2, p0

    .line 133
    invoke-direct/range {v0 .. v6}, Lk0g;-><init>(Lna20;ILcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v8, v0}, Lj0g$b;-><init>(Lk0g;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v9, v8}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
