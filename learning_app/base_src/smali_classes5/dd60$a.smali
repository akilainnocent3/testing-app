.class public final Ldd60$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd60;->X1(Lwb60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPViewModel$handleEvent$4"
    f = "ReversedOTPViewModel.kt"
    l = {
        0x1ca
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwb60;

.field public final synthetic c:Ldd60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd60<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhab;Lwb60;Ldd60;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldd60$a;->b:Lwb60;

    .line 2
    .line 3
    iput-object p3, p0, Ldd60$a;->c:Ldd60;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Ldd60$a;

    .line 2
    .line 3
    iget-object v0, p0, Ldd60$a;->b:Lwb60;

    .line 4
    .line 5
    iget-object p0, p0, Ldd60$a;->c:Ldd60;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Ldd60$a;-><init>(Lhab;Lwb60;Ldd60;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ldd60$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldd60$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldd60$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldd60$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ldd60$a;->c:Ldd60;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldd60$a;->b:Lwb60;

    .line 27
    .line 28
    check-cast p1, Lwb60$m;

    .line 29
    .line 30
    iget-object p1, p1, Lwb60$m;->a:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 31
    .line 32
    sget-object v1, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->A:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 33
    .line 34
    if-ne p1, v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v3}, Lr52;->F1()Lomz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput v4, p0, Ldd60$a;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v4, p0}, Lomz;->Z0(ZLhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lni4;

    .line 52
    .line 53
    move-object p0, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p0, v2

    .line 56
    :goto_1
    iget-object v0, v3, Ldd60;->f:Lbke0;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lkd60;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lni4;->b:Lnj4$c;

    .line 68
    .line 69
    move-object v9, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v9, v2

    .line 72
    :goto_2
    const/16 v10, 0x3f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v3 .. v10}, Lkd60;->a(Lkd60;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;Lznz;Lyw00;Lqb60;Lnj4$c;I)Lkd60;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v3, p1}, Ldd60;->Y1(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lhd60;

    .line 95
    .line 96
    invoke-direct {v0, v3, p1, v2}, Lhd60;-><init>(Ldd60;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lhab;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Laai;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v3, Ldd60;->D:Lnie0;

    .line 113
    .line 114
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
