.class public final Lq3g;
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
    c = "com.sportybet.feature.playtimecontrol.edit.viewmodel.EditTimeOutViewModel$buildUI$1"
    f = "EditTimeOutViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Ls3g;

.field public final synthetic b:Lna20;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls3g;Lna20;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3g;",
            "Lna20;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lq3g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq3g;->a:Ls3g;

    .line 2
    .line 3
    iput-object p2, p0, Lq3g;->b:Lna20;

    .line 4
    .line 5
    iput-object p3, p0, Lq3g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq3g;->d:Ljava/lang/String;

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
    new-instance v0, Lq3g;

    .line 2
    .line 3
    iget-object v3, p0, Lq3g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lq3g;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lq3g;->a:Ls3g;

    .line 8
    .line 9
    iget-object v2, p0, Lq3g;->b:Lna20;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lq3g;-><init>(Ls3g;Lna20;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lq3g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq3g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq3g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq3g;->a:Ls3g;

    .line 7
    .line 8
    iget-object v0, p1, Lo7x;->a:Lbke0;

    .line 9
    .line 10
    new-instance v1, Ll1g$b;

    .line 11
    .line 12
    new-instance v2, Lm1g;

    .line 13
    .line 14
    iget-object v3, p0, Lq3g;->b:Lna20;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lq3g;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p0, p0, Lq3g;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v6, "dd/MM/yyyy"

    .line 43
    .line 44
    invoke-static {v6}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v4, v6}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p0, v6}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 57
    .line 58
    invoke-virtual {v6, v4, p0}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne p0, v4, :cond_2

    .line 70
    .line 71
    sget-object p0, Ln1g;->a:Lyw00;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_3
    sget-object p0, Ln1g;->b:Lyw00;

    .line 79
    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v8, v4

    .line 95
    check-cast v8, Lnjz;

    .line 96
    .line 97
    iget v8, v8, Lnjz;->c:I

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    cmp-long v8, v8, v6

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v4, v5

    .line 106
    :goto_1
    check-cast v4, Lnjz;

    .line 107
    .line 108
    new-instance p0, Lm1g;

    .line 109
    .line 110
    invoke-direct {p0, v3, v4}, Lm1g;-><init>(Lna20;Lnjz;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, p1, Ls3g;->e:Lm1g;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    new-instance p0, Lm1g;

    .line 117
    .line 118
    invoke-direct {p0, v3, v5}, Lm1g;-><init>(Lna20;Lnjz;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p1, Ls3g;->e:Lm1g;

    .line 122
    .line 123
    move-object v4, v5

    .line 124
    :goto_3
    invoke-direct {v2, v3, v4}, Lm1g;-><init>(Lna20;Lnjz;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2}, Ll1g$b;-><init>(Lm1g;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
