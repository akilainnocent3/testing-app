.class public final Lzpb;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.crash.CrashFragment$showGiftToast$1"
    f = "CrashFragment.kt"
    l = {
        0xbce,
        0xbe0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbpb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Lbpb;Ljava/lang/String;DLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpb;",
            "Ljava/lang/String;",
            "D",
            "Lhab<",
            "-",
            "Lzpb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzpb;->b:Lbpb;

    .line 2
    .line 3
    iput-object p2, p0, Lzpb;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lzpb;->d:D

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzpb;

    .line 2
    .line 3
    iget-object v2, p0, Lzpb;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lzpb;->d:D

    .line 6
    .line 7
    iget-object v1, p0, Lzpb;->b:Lbpb;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lzpb;-><init>(Lbpb;Ljava/lang/String;DLhab;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzpb;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzpb;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzpb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lzpb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lzpb;->b:Lbpb;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lbpb;->i0:Lm6x;

    .line 35
    .line 36
    check-cast p1, Lnsa0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iput v3, p0, Lzpb;->a:I

    .line 51
    .line 52
    const-wide/16 v5, 0xbb8

    .line 53
    .line 54
    invoke-static {v5, v6, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lmjs;->b()Lmjs$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lmjs$b;->e:Lmjs$b;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ltz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v4, Lbpb;->c1:Lm6x;

    .line 82
    .line 83
    new-instance v1, Lxu30$a;

    .line 84
    .line 85
    new-instance v5, Li0l$b;

    .line 86
    .line 87
    iget-object v6, p0, Lzpb;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v7, p0, Lzpb;->d:D

    .line 90
    .line 91
    invoke-direct {v5, v6, v7, v8}, Li0l$b;-><init>(Ljava/lang/String;D)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v5}, Lxu30$a;-><init>(Li0l;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lnsa0;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lbpb;->f1()Lbp30;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lbp30;->d:Lg5x;

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lvjh;->a:Lg5x;

    .line 114
    .line 115
    new-instance v1, Lcom/sportygames/commons/viewmodels/FbgData;

    .line 116
    .line 117
    new-instance v5, Ljava/lang/Double;

    .line 118
    .line 119
    invoke-direct {v5, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v3, v5, v6}, Lcom/sportygames/commons/viewmodels/FbgData;-><init>(ZLjava/lang/Double;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Lzpb;->a:I

    .line 129
    .line 130
    const-wide/16 v1, 0x898

    .line 131
    .line 132
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_4

    .line 137
    .line 138
    :goto_1
    return-object v0

    .line 139
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lbpb;->s1()V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lvjh;->b:Lg5x;

    .line 143
    .line 144
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
