.class public final Lq9c0$k;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$11$1$3$1"
    f = "SportyCarFragment.kt"
    l = {
        0x397
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lq9c0;

.field public final synthetic c:Lksa0;


# direct methods
.method public constructor <init>(Lq9c0;Lksa0;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9c0$k;->b:Lq9c0;

    .line 2
    .line 3
    iput-object p2, p0, Lq9c0$k;->c:Lksa0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lq9c0$k;

    .line 2
    .line 3
    iget-object v0, p0, Lq9c0$k;->b:Lq9c0;

    .line 4
    .line 5
    iget-object p0, p0, Lq9c0$k;->c:Lksa0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lq9c0$k;-><init>(Lq9c0;Lksa0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lq9c0$k;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq9c0$k;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq9c0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lq9c0$k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lq9c0$k;->b:Lq9c0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbpb;->y1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lq9c0$k;->c:Lksa0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lksa0;->D()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object v1, Laac0;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {p1}, Lq9c0;->E3()Luac0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Luac0;->V:Lm6x;

    .line 54
    .line 55
    check-cast v1, Lnsa0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p1}, Lq9c0;->E3()Luac0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Luac0;->W:Lm6x;

    .line 69
    .line 70
    check-cast v1, Lnsa0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq9c0;->E3()Luac0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Luac0;->Y:Lm6x;

    .line 84
    .line 85
    check-cast v1, Lnsa0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {p1}, Lq9c0;->E3()Luac0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Luac0;->Z:Lm6x;

    .line 99
    .line 100
    check-cast v1, Lnsa0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v7, v1

    .line 107
    check-cast v7, Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {p1}, Lq9c0;->E3()Luac0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Luac0;->h0:Lm6x;

    .line 114
    .line 115
    check-cast v1, Lnsa0;

    .line 116
    .line 117
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v8, v1

    .line 122
    check-cast v8, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {p1}, Lq9c0;->E3()Luac0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Luac0;->i0:Lm6x;

    .line 129
    .line 130
    check-cast v1, Lnsa0;

    .line 131
    .line 132
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v9, v1

    .line 137
    check-cast v9, Ljava/io/File;

    .line 138
    .line 139
    invoke-static/range {v3 .. v9}, Laac0;->a(ILjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_4
    sget-object v1, Lq9c0$b;->a:Lq9c0$b;

    .line 149
    .line 150
    iput v2, p0, Lq9c0$k;->a:I

    .line 151
    .line 152
    invoke-virtual {p1, v3, v1, p0}, Lq9c0;->u3(ILq9c0$b;Ljab;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_5

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
