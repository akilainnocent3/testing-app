.class public final Lhog0$x;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhog0;-><init>(Lewf0;Levf0;Lzdb;Lzdb;Lt630;Lhwf0;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lm0g0;",
        "Lkjg0;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.TheGoldmineViewModel$haveNextBet$1"
    f = "TheGoldmineViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lm0g0;

.field public synthetic b:Lkjg0;

.field public synthetic c:Z


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm0g0;

    .line 2
    .line 3
    check-cast p2, Lkjg0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance p3, Lhog0$x;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Lhog0$x;->a:Lm0g0;

    .line 20
    .line 21
    iput-object p2, p3, Lhog0$x;->b:Lkjg0;

    .line 22
    .line 23
    iput-boolean p0, p3, Lhog0$x;->c:Z

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lhog0$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhog0$x;->a:Lm0g0;

    .line 2
    .line 3
    iget-object v1, p0, Lhog0$x;->b:Lkjg0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lhog0$x;->c:Z

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    iget-object p1, v1, Lkjg0;->a:Lwk0;

    .line 23
    .line 24
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "\u221e"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    :goto_0
    move p1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, v1, Lkjg0;->a:Lwk0;

    .line 37
    .line 38
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p1, v0

    .line 54
    :goto_1
    if-nez p0, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
