.class public final Lke6$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke6;->b(Ljgi0;ZZZJILandroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.component.vault.progress.CampaignProgressKt$ProgressBar$1$1"
    f = "CampaignProgress.kt"
    l = {
        0x75,
        0x7a,
        0x7d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljgi0;

.field public final synthetic c:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljgi0;Lee0;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgi0;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Lke6$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lke6$a;->b:Ljgi0;

    .line 2
    .line 3
    iput-object p2, p0, Lke6$a;->c:Lee0;

    .line 4
    .line 5
    iput-object p3, p0, Lke6$a;->d:Lm6x;

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
    new-instance p1, Lke6$a;

    .line 2
    .line 3
    iget-object v0, p0, Lke6$a;->c:Lee0;

    .line 4
    .line 5
    iget-object v1, p0, Lke6$a;->d:Lm6x;

    .line 6
    .line 7
    iget-object p0, p0, Lke6$a;->b:Ljgi0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lke6$a;-><init>(Ljgi0;Lee0;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lke6$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lke6$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lke6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lke6$a;->b:Ljgi0;

    .line 2
    .line 3
    iget v1, v0, Ljgi0;->b:F

    .line 4
    .line 5
    iget v2, v0, Ljgi0;->a:I

    .line 6
    .line 7
    sget-object v7, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, p0, Lke6$a;->a:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v6, :cond_2

    .line 17
    .line 18
    if-eq v3, v8, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-gtz v2, :cond_5

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput v6, p0, Lke6$a;->a:I

    .line 52
    .line 53
    iget-object v1, p0, Lke6$a;->c:Lee0;

    .line 54
    .line 55
    invoke-virtual {v1, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v7, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    iget-wide v9, v0, Ljgi0;->c:J

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmp-long v0, v9, v11

    .line 70
    .line 71
    if-lez v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 74
    .line 75
    sget-object v0, Lspf;->d:Lspf;

    .line 76
    .line 77
    invoke-static {v9, v10, v0}, Lkotlin/time/c;->i(JLspf;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    iput v8, p0, Lke6$a;->a:I

    .line 82
    .line 83
    invoke-static {v9, v10, p0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v7, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    sget-object v3, Lxtf;->b:Llcc;

    .line 97
    .line 98
    invoke-static {v2, v1, v3, v8}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput v4, p0, Lke6$a;->a:I

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    iget-object v0, p0, Lke6$a;->c:Lee0;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v6, 0xc

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v7, :cond_7

    .line 117
    .line 118
    :goto_2
    return-object v7

    .line 119
    :cond_7
    :goto_3
    sget-object v0, Lke6;->a:Ljava/util/List;

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v1, p0, Lke6$a;->d:Lm6x;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0
.end method
