.class public final Leeu;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg5w;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$6"
    f = "LoyaltyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lgeu;


# direct methods
.method public constructor <init>(Lhab;Lgeu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leeu;->b:Lgeu;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Leeu;

    .line 2
    .line 3
    iget-object p0, p0, Leeu;->b:Lgeu;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Leeu;-><init>(Lhab;Lgeu;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Leeu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg5w;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leeu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leeu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leeu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Leeu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5w;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lg5w$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Leeu;->b:Lgeu;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lgeu;->I:Lbke0;

    .line 18
    .line 19
    new-instance p1, Lccu$b;

    .line 20
    .line 21
    check-cast v0, Lg5w$c;

    .line 22
    .line 23
    iget-object v0, v0, Lg5w$c;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lccu$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, v0, Lg5w$b;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lgeu;->E:Luga0;

    .line 40
    .line 41
    new-instance p1, Lprm$d;

    .line 42
    .line 43
    check-cast v0, Lg5w$b;

    .line 44
    .line 45
    iget-object v1, v0, Lg5w$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 46
    .line 47
    iget-boolean v0, v0, Lg5w$b;->b:Z

    .line 48
    .line 49
    invoke-direct {p1, v1, v0}, Lprm$d;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p1, v0, Lg5w$a;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lgeu;->e0:Lbke0;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Ll9u;

    .line 68
    .line 69
    new-instance v1, Ll9u;

    .line 70
    .line 71
    sget-object v2, Ld4u$a;->a:Ld4u$a;

    .line 72
    .line 73
    new-instance v3, Lg3u$c;

    .line 74
    .line 75
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 76
    .line 77
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 78
    .line 79
    const v5, 0x7f140495

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 83
    .line 84
    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Lg5w$a;

    .line 87
    .line 88
    iget-object v5, v5, Lg5w$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 89
    .line 90
    sget-object v6, Lorm$l;->a:Lorm$l;

    .line 91
    .line 92
    invoke-direct {v3, v4, v5, v6}, Lg3u$c;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lorm;)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0xfc

    .line 96
    .line 97
    invoke-direct {v1, v2, v3, v4}, Ll9u;-><init>(Ld4u;Lg3u$c;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
