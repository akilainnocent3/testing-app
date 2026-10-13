.class public final Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/survivor/impl/presentation/notification/c;-><init>(Ls2j;Lx3n;Ln1e0;Lrh70;)V
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
    c = "com.sportybet.feature.survivor.impl.presentation.notification.SurvivorAnnouncementBottomSheetViewModel$1"
    f = "SurvivorAnnouncementBottomSheetViewModel.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lbke0;

.field public b:Lcom/sportybet/feature/survivor/impl/presentation/notification/c;

.field public c:I

.field public final synthetic d:Lcom/sportybet/feature/survivor/impl/presentation/notification/c;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/survivor/impl/presentation/notification/c;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/survivor/impl/presentation/notification/c;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;->d:Lcom/sportybet/feature/survivor/impl/presentation/notification/c;

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
    .locals 0
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
    new-instance p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;->d:Lcom/sportybet/feature/survivor/impl/presentation/notification/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;-><init>(Lcom/sportybet/feature/survivor/impl/presentation/notification/c;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;->b:Lcom/sportybet/feature/survivor/impl/presentation/notification/c;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;->a:Lbke0;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;->d:Lcom/sportybet/feature/survivor/impl/presentation/notification/c;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->A:Lbke0;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;->a:Lbke0;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;->b:Lcom/sportybet/feature/survivor/impl/presentation/notification/c;

    .line 35
    .line 36
    iput v3, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;->c:I

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->v:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object p0, p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->i:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_7

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v3, p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->e:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget-object v4, p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->a:Ls2j;

    .line 54
    .line 55
    invoke-static {v3}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v3, p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :cond_3
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    move-object v6, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->b:Lx3n;

    .line 76
    .line 77
    invoke-interface {v2}, Lx3n;->B()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    const/4 v8, 0x1

    .line 83
    const/16 v10, 0x14

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v9, p0

    .line 87
    invoke-static/range {v4 .. v10}, Ls2j;->g(Ls2j;Ljava/lang/String;Ljava/lang/String;ZZLjab;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const-string p0, "--"

    .line 93
    .line 94
    :cond_7
    :goto_3
    if-ne p0, v0, :cond_8

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_8
    move-object v0, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v1

    .line 100
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->F1(Ljava/lang/String;)Ls7f0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0, p1}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
