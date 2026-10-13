.class public final Luyj0$z;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyj0;-><init>(Landroid/content/Context;Lcom/sportygames/newcms/d;Lt630;Lwo8;Ldxj0;Lb3z;Ldw5;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Ljava/lang/Boolean;",
        "Lkyj0;",
        "Ljava/lang/Boolean;",
        "Lyg2;",
        "Lkjg0;",
        "Lhab<",
        "-",
        "Lwsj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$spinButtonState$1"
    f = "WDViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lkyj0;

.field public synthetic c:Z

.field public synthetic d:Lyg2;

.field public synthetic e:Lkjg0;

.field public final synthetic f:Luyj0;


# direct methods
.method public constructor <init>(Luyj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj0;",
            "Lhab<",
            "-",
            "Luyj0$z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luyj0$z;->f:Luyj0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkyj0;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lyg2;

    .line 16
    .line 17
    check-cast p5, Lkjg0;

    .line 18
    .line 19
    check-cast p6, Lhab;

    .line 20
    .line 21
    new-instance v0, Luyj0$z;

    .line 22
    .line 23
    iget-object p0, p0, Luyj0$z;->f:Luyj0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Luyj0$z;-><init>(Luyj0;Lhab;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, v0, Luyj0$z;->a:Z

    .line 29
    .line 30
    iput-object p2, v0, Luyj0$z;->b:Lkyj0;

    .line 31
    .line 32
    iput-boolean p3, v0, Luyj0$z;->c:Z

    .line 33
    .line 34
    iput-object p4, v0, Luyj0$z;->d:Lyg2;

    .line 35
    .line 36
    iput-object p5, v0, Luyj0$z;->e:Lkjg0;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Luyj0$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Luyj0$z;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Luyj0$z;->b:Lkyj0;

    .line 4
    .line 5
    iget-boolean v2, p0, Luyj0$z;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Luyj0$z;->d:Lyg2;

    .line 8
    .line 9
    iget-object v4, p0, Luyj0$z;->e:Lkjg0;

    .line 10
    .line 11
    sget-object v5, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luyj0$z;->f:Luyj0;

    .line 17
    .line 18
    invoke-virtual {p0}, Luyj0;->M1()Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v3}, Lyg2;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {p1}, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->getMinAmount()D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {p1}, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->getMaxAmount()D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    cmpg-double p1, v6, v10

    .line 46
    .line 47
    if-gtz p1, :cond_0

    .line 48
    .line 49
    cmpg-double p1, v8, v6

    .line 50
    .line 51
    if-gtz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, v5

    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, p1

    .line 62
    :goto_1
    sget-object v7, Lkyj0;->a:Lkyj0;

    .line 63
    .line 64
    if-ne v1, v7, :cond_3

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lwsj0$c;->a:Lwsj0$c;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lwsj0$b;

    .line 72
    .line 73
    invoke-direct {p0, v3}, Lwsj0$b;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    iget-object v1, v4, Lkjg0;->a:Lwk0;

    .line 78
    .line 79
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "\u221e"

    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    const-string v1, "2147483647"

    .line 90
    .line 91
    :cond_4
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object p0, p0, Luyj0;->O:Lbke0;

    .line 102
    .line 103
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Liuj0;

    .line 108
    .line 109
    iget-object p0, p0, Liuj0;->b:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;->getMinSpin()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-lt v4, p0, :cond_5

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    :cond_5
    if-eqz v5, :cond_6

    .line 119
    .line 120
    move p0, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move p0, p1

    .line 123
    :goto_2
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance v0, Lwsj0$a;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    move p1, v6

    .line 132
    :cond_7
    invoke-direct {v0, p1}, Lwsj0$a;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_8
    if-eqz v2, :cond_9

    .line 137
    .line 138
    sget-object p0, Lwsj0$e;->a:Lwsj0$e;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    sget-object p0, Lwsj0$d;->a:Lwsj0$d;

    .line 142
    .line 143
    return-object p0
.end method
