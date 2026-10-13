.class public final Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;
.super Ll1m;
.source "SourceFile"

# interfaces
.implements Lquf;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;",
        "Lf02;",
        "Lquf;",
        "Luw40;",
        "<init>",
        "()V",
        "instantWin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lscj0;

.field public c:Lmso;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll1m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity$a;-><init>(Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity$b;-><init>(Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity$c;-><init>(Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;->b:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwqf0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    sget-object v2, Lvqf0;->a:Lvqf0;

    .line 9
    .line 10
    invoke-direct {p1, v0, v0, v1, v2}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lwqf0;

    .line 14
    .line 15
    invoke-direct {v3, v0, v0, v1, v2}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v3}, Leuf;->a(Lgv8;Lwqf0;Lwqf0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;->b:Lscj0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->z:Lbke0;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lkotlin/Pair;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->B:Lnie0;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v3, v0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->B:Lnie0;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->A:Lbke0;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    sget-object v4, Libg;->a:Libg;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcpi;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0}, Lcpi;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-static {v1, v3, v3, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->B:Lnie0;

    .line 86
    .line 87
    sget-object v0, Lu99;->c:Lex8;

    .line 88
    .line 89
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lhki;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v1, v2}, Li3z;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, v1}, Lp3z;->a(Lals;Li3z;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->J:Luga0;

    .line 112
    .line 113
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 114
    .line 115
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Liki;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1, v3, p0}, Liki;-><init>(Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;Lf7i;Lhab;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v3, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 129
    .line 130
    .line 131
    return-void
.end method
