.class public final Loc00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc00$a;
    }
.end annotation


# instance fields
.field public final a:Ltc70;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhqf0;


# direct methods
.method public constructor <init>(Ltc70;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc70;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc00;->a:Ltc70;

    .line 5
    .line 6
    iput-object p2, p0, Loc00;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loc00;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    new-instance p1, Lnc00;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lnc00;-><init>(Loc00;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Loc00;->d:Lhqf0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Loc00;->d:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrc70;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final w0(ZLkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p3}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Loc00$a;->b:Loc00$a$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Loc00$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Loc00$a;->a:Lic00;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Lic00;

    .line 28
    .line 29
    iget-object v1, p0, Loc00;->d:Lhqf0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrc70;

    .line 36
    .line 37
    iget-object p0, p0, Loc00;->c:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lic00;-><init>(Lkotlin/jvm/functions/Function2;Lrc70;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Loc00$a;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Loc00$a;-><init>(Lic00;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lpc00;

    .line 48
    .line 49
    invoke-direct {v1, p2, p1, v0}, Lpc00;-><init>(Lkotlin/jvm/functions/Function2;Lic00;Lhab;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, p3}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
