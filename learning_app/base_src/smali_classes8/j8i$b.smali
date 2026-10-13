.class public final Lj8i$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lfe7<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lvb50;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lg7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhab;Lg7i;Lvb50;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj8i$b;->d:Lvb50;

    .line 2
    .line 3
    iput-object p2, p0, Lj8i$b;->e:Lg7i;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lj8i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lj8i$b;->d:Lvb50;

    .line 4
    .line 5
    iget-object p0, p0, Lj8i$b;->e:Lg7i;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0, v1}, Lj8i$b;-><init>(Lhab;Lg7i;Lvb50;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lj8i$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfe7;

    .line 2
    .line 3
    iget-object v0, p1, Lfe7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lhab;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lj8i$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj8i$b;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj8i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lj8i$b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lj8i$b;->a:Lvb50;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lj8i$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lfe7;

    .line 29
    .line 30
    iget-object p1, p1, Lfe7;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v1, p1, Lfe7$b;

    .line 33
    .line 34
    iget-object v4, p0, Lj8i$b;->d:Lvb50;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iput-object p1, v4, Lvb50;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-static {p1}, Lfe7;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    iget-object v1, v4, Lvb50;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v5, Luiy;->a:Lnpf0;

    .line 53
    .line 54
    if-ne v1, v5, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v2, v1

    .line 58
    :goto_0
    iput-object p1, p0, Lj8i$b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v4, p0, Lj8i$b;->a:Lvb50;

    .line 61
    .line 62
    iput v3, p0, Lj8i$b;->b:I

    .line 63
    .line 64
    iget-object p1, p0, Lj8i$b;->e:Lg7i;

    .line 65
    .line 66
    invoke-interface {p1, v2, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    move-object p0, v4

    .line 74
    :goto_1
    move-object v4, p0

    .line 75
    :cond_5
    sget-object p0, Luiy;->c:Lnpf0;

    .line 76
    .line 77
    iput-object p0, v4, Lvb50;->a:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    throw v1

    .line 81
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
