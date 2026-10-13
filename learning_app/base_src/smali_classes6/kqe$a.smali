.class public final Lkqe$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqe;->G1()V
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
    c = "com.sportybet.feature.devicemanagement.impl.ui.DeviceManagementViewModel$loadDevices$1"
    f = "DeviceManagementViewModel.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkqe;


# direct methods
.method public constructor <init>(Lkqe;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqe;",
            "Lhab<",
            "-",
            "Lkqe$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkqe$a;->b:Lkqe;

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
    new-instance p1, Lkqe$a;

    .line 2
    .line 3
    iget-object p0, p0, Lkqe$a;->b:Lkqe;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lkqe$a;-><init>(Lkqe;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lkqe$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkqe$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkqe$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkqe$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkqe$a;->b:Lkqe;

    .line 26
    .line 27
    iget-object v1, p1, Lkqe;->e:Lbke0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljqe;

    .line 34
    .line 35
    iget-object v1, v1, Ljqe;->f:Lwqe;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcom/sporty/android/core/model/patron/DeviceStatusDto;->LOGOUT:Lcom/sporty/android/core/model/patron/DeviceStatusDto;

    .line 46
    .line 47
    sget-object v4, Lcom/sporty/android/core/model/patron/DeviceStatusDto;->FORCE_LOGOUT:Lcom/sporty/android/core/model/patron/DeviceStatusDto;

    .line 48
    .line 49
    sget-object v5, Lcom/sporty/android/core/model/patron/DeviceStatusDto;->BLOCKED:Lcom/sporty/android/core/model/patron/DeviceStatusDto;

    .line 50
    .line 51
    filled-new-array {v1, v4, v5}, [Lcom/sporty/android/core/model/patron/DeviceStatusDto;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    sget-object v1, Lcom/sporty/android/core/model/patron/DeviceStatusDto;->LOGIN:Lcom/sporty/android/core/model/patron/DeviceStatusDto;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    iget-object v4, p1, Lkqe;->c:Lcre;

    .line 71
    .line 72
    new-instance v5, Lkqe$a$a;

    .line 73
    .line 74
    invoke-direct {v5, p1, v1, v3}, Lkqe$a$a;-><init>(Lkqe;Ljava/util/List;Lhab;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Ly700;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v12, 0x36

    .line 84
    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move v10, v7

    .line 90
    invoke-direct/range {v6 .. v12}, Ly700;-><init>(IIZIII)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljc0;

    .line 94
    .line 95
    invoke-direct {v1, v5, v2}, Ljc0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ll400;

    .line 99
    .line 100
    new-instance v5, Lx500;

    .line 101
    .line 102
    invoke-direct {v5, v1, v3}, Lx500;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5, v6, v3}, Ll400;-><init>(Lkotlin/jvm/functions/Function1;Ly700;Lgt50;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lkqe$a$e;

    .line 109
    .line 110
    iget-object v4, v4, Ll400;->e:Lf7i;

    .line 111
    .line 112
    invoke-direct {v1, v4, p1}, Lkqe$a$e;-><init>(Lf7i;Lkqe;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v1, v4}, Ldz5;->a(Lf7i;Lo08;)Lnp40;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Lkqe$a$c;

    .line 124
    .line 125
    invoke-direct {v4, p1, v3}, Lkqe$a$c;-><init>(Lkqe;Lhab;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ls8i;

    .line 129
    .line 130
    invoke-direct {v5, v1, v4}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lkqe$a$d;

    .line 134
    .line 135
    invoke-direct {v1, p1, v3}, Lkqe$a$d;-><init>(Lkqe;Lhab;)V

    .line 136
    .line 137
    .line 138
    iput v2, p0, Lkqe$a;->a:I

    .line 139
    .line 140
    invoke-static {v5, v1, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_4

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
