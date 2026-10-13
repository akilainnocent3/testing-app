.class public final Lntf0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lntf0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.goldmine.ui.TGBetButtonKt$LoadingIcon$1$1"
    f = "TGBetButton.kt"
    l = {
        0x54,
        0x5b,
        0x5c,
        0x63,
        0x6a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lw4x;


# direct methods
.method public constructor <init>(Ltzh0;Ltzh0;Ltzh0;Lw4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;",
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;",
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;",
            "Lw4x;",
            "Lhab<",
            "-",
            "Lntf0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lntf0$a;->b:Ltzh0;

    .line 2
    .line 3
    iput-object p2, p0, Lntf0$a;->c:Ltzh0;

    .line 4
    .line 5
    iput-object p3, p0, Lntf0$a;->d:Ltzh0;

    .line 6
    .line 7
    iput-object p4, p0, Lntf0$a;->e:Lw4x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lntf0$a;

    .line 2
    .line 3
    iget-object v3, p0, Lntf0$a;->d:Ltzh0;

    .line 4
    .line 5
    iget-object v4, p0, Lntf0$a;->e:Lw4x;

    .line 6
    .line 7
    iget-object v1, p0, Lntf0$a;->b:Ltzh0;

    .line 8
    .line 9
    iget-object v2, p0, Lntf0$a;->c:Ltzh0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lntf0$a;-><init>(Ltzh0;Ltzh0;Ltzh0;Lw4x;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lntf0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lntf0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lntf0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v7, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lntf0$a;->a:I

    .line 4
    .line 5
    const/4 v8, 0x5

    .line 6
    const/4 v9, 0x4

    .line 7
    const/4 v10, 0x3

    .line 8
    const/4 v11, 0x2

    .line 9
    const/4 v12, 0x1

    .line 10
    iget-object v13, p0, Lntf0$a;->e:Lw4x;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq v0, v12, :cond_4

    .line 15
    .line 16
    if-eq v0, v11, :cond_3

    .line 17
    .line 18
    if-eq v0, v10, :cond_2

    .line 19
    .line 20
    if-eq v0, v9, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_6
    new-instance v4, Lmtf0;

    .line 52
    .line 53
    invoke-direct {v4, v13}, Lmtf0;-><init>(Lw4x;)V

    .line 54
    .line 55
    .line 56
    iput v12, p0, Lntf0$a;->a:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/high16 v1, -0x3e900000    # -15.0f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Lntf0$a;->b:Ltzh0;

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    move-object v5, p0

    .line 66
    invoke-static/range {v0 .. v6}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v7, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_1
    iput v11, p0, Lntf0$a;->a:I

    .line 74
    .line 75
    const-wide/16 v0, 0x64

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v7, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    :goto_2
    new-instance v4, La3f;

    .line 85
    .line 86
    invoke-direct {v4, v13}, La3f;-><init>(Lw4x;)V

    .line 87
    .line 88
    .line 89
    iput v10, p0, Lntf0$a;->a:I

    .line 90
    .line 91
    const/high16 v0, -0x3e900000    # -15.0f

    .line 92
    .line 93
    const/high16 v1, 0x41700000    # 15.0f

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iget-object v3, p0, Lntf0$a;->c:Ltzh0;

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    move-object v5, p0

    .line 100
    invoke-static/range {v0 .. v6}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v7, :cond_9

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    :goto_3
    new-instance v4, Lb3f;

    .line 108
    .line 109
    invoke-direct {v4, v13}, Lb3f;-><init>(Lw4x;)V

    .line 110
    .line 111
    .line 112
    iput v9, p0, Lntf0$a;->a:I

    .line 113
    .line 114
    const/high16 v0, 0x41700000    # 15.0f

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    iget-object v3, p0, Lntf0$a;->d:Ltzh0;

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    move-object v5, p0

    .line 122
    invoke-static/range {v0 .. v6}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v7, :cond_a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    :goto_4
    iput v8, p0, Lntf0$a;->a:I

    .line 130
    .line 131
    const-wide/16 v0, 0xc8

    .line 132
    .line 133
    invoke-static {v0, v1, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v7, :cond_6

    .line 138
    .line 139
    :goto_5
    return-object v7
.end method
