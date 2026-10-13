.class public final Lbpb$a0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpb;->c3(Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.crash.CrashFragment$showRainActiveToast$1"
    f = "CrashFragment.kt"
    l = {
        0x1e5f,
        0x1e63
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbpb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbpb;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lbpb$a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbpb$a0;->b:Lbpb;

    .line 2
    .line 3
    iput-object p2, p0, Lbpb$a0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbpb$a0;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lbpb$a0;

    .line 2
    .line 3
    iget-object v1, p0, Lbpb$a0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbpb$a0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lbpb$a0;->b:Lbpb;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lbpb$a0;-><init>(Lbpb;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbpb$a0;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbpb$a0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbpb$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lbpb$a0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lbpb$a0;->b:Lbpb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v4, p0, Lbpb$a0;->a:I

    .line 34
    .line 35
    const-wide/16 v4, 0x1f4

    .line 36
    .line 37
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    iget-object p1, v2, Lbpb;->c1:Lm6x;

    .line 45
    .line 46
    new-instance v1, Lxu30$c;

    .line 47
    .line 48
    new-instance v4, Lai40$a;

    .line 49
    .line 50
    iget-object v5, p0, Lbpb$a0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lbpb$a0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lai40$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v4}, Lxu30$c;-><init>(Lai40;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lnsa0;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, Lbpb$a0;->a:I

    .line 66
    .line 67
    const-wide/16 v3, 0xfa0

    .line 68
    .line 69
    invoke-static {v3, v4, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lbpb;->s1()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
