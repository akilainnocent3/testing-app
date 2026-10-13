.class public final Lfg00$w0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg00;->C0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/lang/Void;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$updateAvatar$1"
    f = "PatronRepositoryImpl.kt"
    l = {
        0x219,
        0x218
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfg00;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lfg00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg00;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lhab<",
            "-",
            "Lfg00$w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfg00$w0;->d:Lfg00;

    .line 2
    .line 3
    iput-object p2, p0, Lfg00$w0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfg00$w0;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfg00$w0;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lfg00$w0;->v:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lfg00$w0;

    .line 2
    .line 3
    iget-object v4, p0, Lfg00$w0;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lfg00$w0;->v:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lfg00$w0;->d:Lfg00;

    .line 8
    .line 9
    iget-object v2, p0, Lfg00$w0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lfg00$w0;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lfg00$w0;-><init>(Lfg00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lfg00$w0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfg00$w0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfg00$w0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg00$w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lfg00$w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lfg00$w0;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lfg00$w0;->a:Lg7i;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v11, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfg00$w0;->d:Lfg00;

    .line 39
    .line 40
    iget-object v6, p1, Lfg00;->a:Lqf00;

    .line 41
    .line 42
    iget-object p1, p0, Lfg00$w0;->v:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v10, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v10, v5

    .line 57
    :goto_0
    iput-object v5, p0, Lfg00$w0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, Lfg00$w0;->a:Lg7i;

    .line 60
    .line 61
    iput v4, p0, Lfg00$w0;->b:I

    .line 62
    .line 63
    iget-object v7, p0, Lfg00$w0;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, p0, Lfg00$w0;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, p0, Lfg00$w0;->i:Ljava/lang/String;

    .line 68
    .line 69
    move-object v11, p0

    .line 70
    invoke-interface/range {v6 .. v11}, Lqf00;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    iput-object v5, v11, Lfg00$w0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, v11, Lfg00$w0;->a:Lg7i;

    .line 80
    .line 81
    iput v3, v11, Lfg00$w0;->b:I

    .line 82
    .line 83
    invoke-interface {v0, p1, v11}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
