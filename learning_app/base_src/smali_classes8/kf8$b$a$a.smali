.class public final Lkf8$b$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf8$b$a;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    l = {
        0x7e,
        0x81,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public final synthetic c:Loi30;

.field public final synthetic d:Lg7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic i:Lwhp;


# direct methods
.method public constructor <init>(Loi30;Lg7i;Lcjj;Ljava/lang/Object;Lwhp;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf8$b$a$a;->c:Loi30;

    .line 2
    .line 3
    iput-object p2, p0, Lkf8$b$a$a;->d:Lg7i;

    .line 4
    .line 5
    iput-object p3, p0, Lkf8$b$a$a;->e:Lcjj;

    .line 6
    .line 7
    iput-object p4, p0, Lkf8$b$a$a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lkf8$b$a$a;->i:Lwhp;

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
    new-instance v0, Lkf8$b$a$a;

    .line 2
    .line 3
    iget-object v4, p0, Lkf8$b$a$a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, p0, Lkf8$b$a$a;->i:Lwhp;

    .line 6
    .line 7
    iget-object v1, p0, Lkf8$b$a$a;->c:Loi30;

    .line 8
    .line 9
    iget-object v2, p0, Lkf8$b$a$a;->d:Lg7i;

    .line 10
    .line 11
    iget-object v3, p0, Lkf8$b$a$a;->e:Lcjj;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkf8$b$a$a;-><init>(Loi30;Lg7i;Lcjj;Ljava/lang/Object;Lwhp;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkf8$b$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkf8$b$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkf8$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkf8$b$a$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v1, p0, Lkf8$b$a$a;->a:Lg7i;

    .line 28
    .line 29
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lfe7;

    .line 37
    .line 38
    iget-object p1, p1, Lfe7;->a:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, Lkf8$b$a$a;->b:I

    .line 45
    .line 46
    iget-object p1, p0, Lkf8$b$a$a;->c:Loi30;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lnd7;->e(Llkf0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    instance-of v1, p1, Lfe7$b;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {p1}, Lfe7;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    new-instance p1, Lv1;

    .line 66
    .line 67
    iget-object p0, p0, Lkf8$b$a$a;->i:Lwhp;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lv1;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    throw p1

    .line 73
    :cond_6
    sget-object v1, Luiy;->a:Lnpf0;

    .line 74
    .line 75
    if-ne p1, v1, :cond_7

    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :cond_7
    iget-object v1, p0, Lkf8$b$a$a;->d:Lg7i;

    .line 79
    .line 80
    iput-object v1, p0, Lkf8$b$a$a;->a:Lg7i;

    .line 81
    .line 82
    iput v4, p0, Lkf8$b$a$a;->b:I

    .line 83
    .line 84
    iget-object v4, p0, Lkf8$b$a$a;->e:Lcjj;

    .line 85
    .line 86
    iget-object v5, p0, Lkf8$b$a$a;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v4, v5, p1, p0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_1
    iput-object v2, p0, Lkf8$b$a$a;->a:Lg7i;

    .line 96
    .line 97
    iput v3, p0, Lkf8$b$a$a;->b:I

    .line 98
    .line 99
    invoke-interface {v1, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_9

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
