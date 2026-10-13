.class public final Lqwk0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwk0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lywk0;


# direct methods
.method public constructor <init>(Lkeb;Lywk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqwk0$a$a;->b:Lywk0;

    .line 5
    .line 6
    iput-object p1, p0, Lqwk0$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    instance-of p2, p1, Le760$b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lqwk0$a$a;->b:Lywk0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lywk0;->l1()Lcom/sportybet/android/widget/ProgressButton;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of p0, p1, Le760$a;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lywk0;->l1()Lcom/sportybet/android/widget/ProgressButton;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lywk0;->t1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lywk0;->m1()Lvvk0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lvvk0;->f:Luie;

    .line 44
    .line 45
    iget-object p0, p0, Luie;->g:Lbke0;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of p0, p1, Le760$c;

    .line 52
    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v1}, Lywk0;->l1()Lcom/sportybet/android/widget/ProgressButton;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1}, Lywk0;->m1()Lvvk0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lvvk0;->f:Luie;

    .line 69
    .line 70
    iget-object p0, p0, Luie;->g:Lbke0;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Le760$c;

    .line 76
    .line 77
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 80
    .line 81
    iget p0, p0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->status:I

    .line 82
    .line 83
    const/16 p1, 0xa

    .line 84
    .line 85
    if-eq p0, p1, :cond_5

    .line 86
    .line 87
    const/16 p1, 0x14

    .line 88
    .line 89
    if-eq p0, p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lywk0;->t1()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object p0, v1, Lywk0;->X:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, p0, p2}, Lywk0;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const p0, 0x7f141629

    .line 104
    .line 105
    .line 106
    new-array p1, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, p0, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const p1, 0x7f1416fb

    .line 113
    .line 114
    .line 115
    new-array p2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, p1, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v5, Lyrf;

    .line 122
    .line 123
    invoke-direct {v5, v0}, Lyrf;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v8, 0x74

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v2, p0

    .line 132
    invoke-static/range {v1 .. v8}, Lth00;->s0(Lth00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method
