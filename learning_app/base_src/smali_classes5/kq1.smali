.class public final Lkq1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lhq1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.AvatarUseCase$getAvatarState$1"
    f = "AvatarUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljq1;


# direct methods
.method public constructor <init>(Ljq1;Lhab;)V
    .locals 1

    .line 1
    sget-object v0, Liq1;->a:Liq1;

    .line 2
    .line 3
    iput-object p1, p0, Lkq1;->d:Ljq1;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Liq1;->a:Liq1;

    .line 2
    .line 3
    iget-object v0, p0, Lkq1;->d:Ljq1;

    .line 4
    .line 5
    iget-object v0, v0, Ljq1;->d:Lroi0;

    .line 6
    .line 7
    iget-object v1, p0, Lkq1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lkq1;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lkq1;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lneb;->a:Lneb;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lhq1$c;->a:Lhq1$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance p0, Lhq1$b;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lhq1$b;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_3

    .line 52
    .line 53
    filled-new-array {p0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lhq1$a;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0}, Lhq1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    new-instance p0, Lhq1$b;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lhq1$b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance p4, Lkq1;

    .line 16
    .line 17
    sget-object v0, Liq1;->a:Liq1;

    .line 18
    .line 19
    iget-object p0, p0, Lkq1;->d:Ljq1;

    .line 20
    .line 21
    invoke-direct {p4, p0, p5}, Lkq1;-><init>(Ljq1;Lhab;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p4, Lkq1;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, p4, Lkq1;->b:Z

    .line 27
    .line 28
    iput-object p3, p4, Lkq1;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lkq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
