.class public final Luyj0$f$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyj0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lrat;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$6$1"
    f = "WDViewModel.kt"
    l = {
        0x25a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luyj0;


# direct methods
.method public constructor <init>(Luyj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj0;",
            "Lhab<",
            "-",
            "Luyj0$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luyj0$f$a;->c:Luyj0;

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
    new-instance v0, Luyj0$f$a;

    .line 2
    .line 3
    iget-object p0, p0, Luyj0$f$a;->c:Luyj0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Luyj0$f$a;-><init>(Luyj0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luyj0$f$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrat;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luyj0$f$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luyj0$f$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luyj0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Luyj0$f$a;->c:Luyj0;

    .line 2
    .line 3
    iget-object v1, v0, Luyj0;->E:Lpp40;

    .line 4
    .line 5
    iget-object v2, p0, Luyj0$f$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lrat;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Luyj0$f$a;->a:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrat$a;->a:Lrat$a;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, Luyj0;->H:Lpp40;

    .line 41
    .line 42
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 43
    .line 44
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Luyj0;->T:Lbke0;

    .line 57
    .line 58
    new-instance v7, Lsuj0$a;

    .line 59
    .line 60
    iget-object v0, v1, Lpp40;->a:Lzje0;

    .line 61
    .line 62
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/sportygames/newcms/b;

    .line 67
    .line 68
    sget-object v2, Ld2k0;->v0:Ld2k0;

    .line 69
    .line 70
    iget-object v4, v2, Le2k0;->v:Lcom/sportygames/newcms/CMSRes;

    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    invoke-virtual {v0, v4, v8}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, v1, Lpp40;->a:Lzje0;

    .line 79
    .line 80
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/sportygames/newcms/b;

    .line 85
    .line 86
    iget-object v9, v2, Le2k0;->u:Lcom/sportygames/newcms/CMSRes;

    .line 87
    .line 88
    invoke-virtual {v4, v9, v8}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 93
    .line 94
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/sportygames/newcms/b;

    .line 99
    .line 100
    iget-object v2, v2, Le2k0;->t:Lcom/sportygames/newcms/CMSRes;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v8}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v11, Ltuj0$x;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v11, v1}, Ltuj0$x;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Ltuj0$x;

    .line 113
    .line 114
    invoke-direct {v12, v5}, Ltuj0$x;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    move-object v8, v0

    .line 118
    invoke-direct/range {v7 .. v12}, Lsuj0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltuj0;Ltuj0;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Luyj0$f$a;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, p0, Luyj0$f$a;->a:I

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v6, v7}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    if-ne p0, v3, :cond_2

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
