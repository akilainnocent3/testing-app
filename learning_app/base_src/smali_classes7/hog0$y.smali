.class public final Lhog0$y;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


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
        "Lfjj<",
        "Litf0;",
        "Lgtf0;",
        "Lkjg0;",
        "Lafl$c;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.TheGoldmineViewModel$isTextFieldLegal$1"
    f = "TheGoldmineViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Litf0;

.field public synthetic b:Lgtf0;

.field public synthetic c:Lkjg0;

.field public synthetic d:Lafl$c;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhog0$y;->a:Litf0;

    .line 2
    .line 3
    iget-object v1, p0, Lhog0$y;->b:Lgtf0;

    .line 4
    .line 5
    iget-object v2, p0, Lhog0$y;->c:Lkjg0;

    .line 6
    .line 7
    iget-object p0, p0, Lhog0$y;->d:Lafl$c;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Litf0;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, v1, Lgtf0;->a:D

    .line 30
    .line 31
    iget-wide v7, v1, Lgtf0;->b:D

    .line 32
    .line 33
    cmpg-double v1, v3, v7

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    cmpg-double v1, v5, v3

    .line 38
    .line 39
    if-gtz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p1, v0

    .line 50
    :goto_1
    iget-object v3, v2, Lkjg0;->a:Lwk0;

    .line 51
    .line 52
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "\u221e"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :goto_2
    move p0, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    iget-object v2, v2, Lkjg0;->a:Lwk0;

    .line 65
    .line 66
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, -0x1

    .line 80
    :goto_3
    iget-object p0, p0, Lafl$c;->c:Lhtf0;

    .line 81
    .line 82
    iget-object p0, p0, Lhtf0;->b:Letf0;

    .line 83
    .line 84
    iget p0, p0, Letf0;->b:I

    .line 85
    .line 86
    if-lt v2, p0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move p0, v0

    .line 90
    :goto_4
    if-eqz p1, :cond_5

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    move v0, v1

    .line 95
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Litf0;

    .line 2
    .line 3
    check-cast p2, Lgtf0;

    .line 4
    .line 5
    check-cast p3, Lkjg0;

    .line 6
    .line 7
    check-cast p4, Lafl$c;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance p0, Lhog0$y;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhog0$y;->a:Litf0;

    .line 18
    .line 19
    iput-object p2, p0, Lhog0$y;->b:Lgtf0;

    .line 20
    .line 21
    iput-object p3, p0, Lhog0$y;->c:Lkjg0;

    .line 22
    .line 23
    iput-object p4, p0, Lhog0$y;->d:Lafl$c;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lhog0$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
