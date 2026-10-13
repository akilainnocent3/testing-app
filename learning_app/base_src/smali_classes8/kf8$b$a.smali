.class public final Lkf8$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf8$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Ljava/lang/Object;

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

.field public final synthetic f:Lwhp;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Loi30;Lg7i;Lcjj;Lwhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf8$b$a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Lkf8$b$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkf8$b$a;->c:Loi30;

    .line 9
    .line 10
    iput-object p4, p0, Lkf8$b$a;->d:Lg7i;

    .line 11
    .line 12
    iput-object p5, p0, Lkf8$b$a;->e:Lcjj;

    .line 13
    .line 14
    iput-object p6, p0, Lkf8$b$a;->f:Lwhp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkf8$b$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkf8$b$a$b;

    .line 7
    .line 8
    iget v1, v0, Lkf8$b$a$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkf8$b$a$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkf8$b$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkf8$b$a$b;-><init>(Lkf8$b$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkf8$b$a$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkf8$b$a$b;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    new-instance v4, Lkf8$b$a$a;

    .line 53
    .line 54
    iget-object v9, p0, Lkf8$b$a;->f:Lwhp;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    iget-object v5, p0, Lkf8$b$a;->c:Loi30;

    .line 58
    .line 59
    iget-object v6, p0, Lkf8$b$a;->d:Lg7i;

    .line 60
    .line 61
    iget-object v7, p0, Lkf8$b$a;->e:Lcjj;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    invoke-direct/range {v4 .. v10}, Lkf8$b$a$a;-><init>(Loi30;Lg7i;Lcjj;Ljava/lang/Object;Lwhp;Lhab;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lkf8$b$a$b;->c:I

    .line 68
    .line 69
    iget-object p1, p0, Lkf8$b$a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    iget-object p0, p0, Lkf8$b$a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, p2, p0, v4, v0}, Lud7;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
