.class public final Ldkc$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkc;->i(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsgc;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.presentation.custom.CustomCodeScreenKt$CustomCodeScreen$1$1$1"
    f = "CustomCodeScreen.kt"
    l = {
        0x82,
        0x8b,
        0x9c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llqa0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/bookingcode/data/dto/BookingData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llqa0;Landroid/content/Context;Lcjj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqa0;",
            "Landroid/content/Context;",
            "Lcjj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/sportybet/android/bookingcode/data/dto/BookingData;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Ldkc$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldkc$b;->c:Llqa0;

    .line 2
    .line 3
    iput-object p2, p0, Ldkc$b;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ldkc$b;->e:Lcjj;

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
    .locals 3
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
    new-instance v0, Ldkc$b;

    .line 2
    .line 3
    iget-object v1, p0, Ldkc$b;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ldkc$b;->e:Lcjj;

    .line 6
    .line 7
    iget-object p0, p0, Ldkc$b;->c:Llqa0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ldkc$b;-><init>(Llqa0;Landroid/content/Context;Lcjj;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldkc$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsgc;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldkc$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldkc$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldkc$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldkc$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsgc;

    .line 4
    .line 5
    sget-object v7, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Ldkc$b;->a:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of v1, v0, Lsgc$d;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v9, p0, Ldkc$b;->d:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const v0, 0x7f14116b

    .line 44
    .line 45
    .line 46
    new-array v1, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v9, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Laqa0;->a:Laqa0;

    .line 53
    .line 54
    iput-object v6, p0, Ldkc$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, Ldkc$b;->a:I

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    iget-object v0, p0, Ldkc$b;->c:Llqa0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v6, 0x6

    .line 64
    move-object v5, p0

    .line 65
    invoke-static/range {v0 .. v6}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v7, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v1, v0, Lsgc$b;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const v0, 0x7f141178

    .line 77
    .line 78
    .line 79
    new-array v1, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v9, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v4, Laqa0;->a:Laqa0;

    .line 86
    .line 87
    iput-object v6, p0, Ldkc$b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Ldkc$b;->a:I

    .line 90
    .line 91
    iget-object v0, p0, Ldkc$b;->c:Llqa0;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v6, 0x6

    .line 96
    move-object v5, p0

    .line 97
    invoke-static/range {v0 .. v6}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v7, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of v1, v0, Lsgc$a;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    check-cast v0, Lsgc$a;

    .line 109
    .line 110
    iget-object v1, v0, Lsgc$a;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v0, Lsgc$a;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, Lsgc$a;->c:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 115
    .line 116
    iget-object v3, p0, Ldkc$b;->e:Lcjj;

    .line 117
    .line 118
    invoke-interface {v3, v1, v2, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    instance-of v0, v0, Lsgc$c;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const v0, 0x7f1403ee

    .line 129
    .line 130
    .line 131
    new-array v1, v8, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v9, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v4, Laqa0;->a:Laqa0;

    .line 138
    .line 139
    iput-object v6, p0, Ldkc$b;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Ldkc$b;->a:I

    .line 142
    .line 143
    iget-object v0, p0, Ldkc$b;->c:Llqa0;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v6, 0x6

    .line 148
    move-object v5, p0

    .line 149
    invoke-static/range {v0 .. v6}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v7, :cond_6

    .line 154
    .line 155
    :goto_1
    return-object v7

    .line 156
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 160
    .line 161
    .line 162
    return-object v6
.end method
