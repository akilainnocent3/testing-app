.class public final Leyj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyj$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lhyj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Lhyj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyj$a$a;->a:Lm6x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lhyj;Lhab;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyj;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Leyj$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leyj$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Leyj$a$a$a;->c:I

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
    iput v1, v0, Leyj$a$a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leyj$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leyj$a$a$a;-><init>(Leyj$a$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leyj$a$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Leyj$a$a$a;->c:I

    .line 30
    .line 31
    iget-object p0, p0, Leyj$a$a;->a:Lm6x;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Leyj;->a:Lcqs;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p1, p1, Lhyj$f;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iput v3, v0, Leyj$a$a$a;->c:I

    .line 62
    .line 63
    const-wide/16 p1, 0x7d0

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lhyj$d;->a:Lhyj$d;

    .line 73
    .line 74
    sget-object p2, Leyj;->a:Lcqs;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhyj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leyj$a$a;->c(Lhyj;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
