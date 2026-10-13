.class public final Lnmq$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltoq;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.giftdialog.LNGiftDialogViewModel$1$1"
    f = "LNGiftDialogViewModel.kt"
    l = {
        0x6e,
        0x70
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ltmq;

.field public c:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltmq;


# direct methods
.method public constructor <init>(Ltmq;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltmq;",
            "Lhab<",
            "-",
            "Lnmq$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnmq$a;->f:Ltmq;

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
    new-instance v0, Lnmq$a;

    .line 2
    .line 3
    iget-object p0, p0, Lnmq$a;->f:Ltmq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lnmq$a;-><init>(Ltmq;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnmq$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltoq;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnmq$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnmq$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnmq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lnmq$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltoq;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lnmq$a;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    iget-boolean v2, p0, Lnmq$a;->c:Z

    .line 31
    .line 32
    iget-object v6, p0, Lnmq$a;->b:Ltmq;

    .line 33
    .line 34
    iget-object v7, p0, Lnmq$a;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object p1, v0, Ltoq;->b:Ljava/math/BigDecimal;

    .line 46
    .line 47
    iget-object v2, v0, Ltoq;->c:Lxlq;

    .line 48
    .line 49
    iget-object v2, v2, Lxlq;->e:Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_3

    .line 56
    .line 57
    move v2, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v2, v4

    .line 60
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object p1, p0, Lnmq$a;->f:Ltmq;

    .line 65
    .line 66
    iget-object v8, p1, Ltmq;->f:Lbke0;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object v0, p0, Lnmq$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v7, p0, Lnmq$a;->a:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object p1, p0, Lnmq$a;->b:Ltmq;

    .line 77
    .line 78
    iput-boolean v2, p0, Lnmq$a;->c:Z

    .line 79
    .line 80
    iput v6, p0, Lnmq$a;->d:I

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v3, v9}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    if-ne v6, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v6, p1

    .line 94
    :goto_1
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object p1, v6, Ltmq;->e:Lbke0;

    .line 97
    .line 98
    new-instance v0, Lkjg0;

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-direct {v0, v3, v8, v9, v4}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lnmq$a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, p0, Lnmq$a;->a:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v3, p0, Lnmq$a;->b:Ltmq;

    .line 111
    .line 112
    iput-boolean v2, p0, Lnmq$a;->c:Z

    .line 113
    .line 114
    iput v5, p0, Lnmq$a;->d:I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    if-ne p0, v1, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_5
    iget-object p0, v6, Ltmq;->e:Lbke0;

    .line 128
    .line 129
    iget-object p1, v0, Ltoq;->b:Ljava/math/BigDecimal;

    .line 130
    .line 131
    invoke-static {v5, p1, v4, v4}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lkjg0;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1, v1}, Lbmg0;->a(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-direct {v0, p1, v1, v2, v3}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
