.class public final Lhog0$j;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


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
        "Lgjj<",
        "Laxf0;",
        "Lm0g0;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lotf0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.TheGoldmineViewModel$betButtonState$1"
    f = "TheGoldmineViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Laxf0;

.field public synthetic b:Lm0g0;

.field public synthetic c:Z

.field public synthetic d:Z

.field public synthetic e:Z


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lhog0$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laxf0;

    .line 2
    .line 3
    check-cast p2, Lm0g0;

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
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    check-cast p6, Lhab;

    .line 24
    .line 25
    new-instance p5, Lhog0$j;

    .line 26
    .line 27
    invoke-direct {p5, p6}, Lhog0$j;-><init>(Lhab;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p5, Lhog0$j;->a:Laxf0;

    .line 31
    .line 32
    iput-object p2, p5, Lhog0$j;->b:Lm0g0;

    .line 33
    .line 34
    iput-boolean p0, p5, Lhog0$j;->c:Z

    .line 35
    .line 36
    iput-boolean p3, p5, Lhog0$j;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p5, Lhog0$j;->e:Z

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p5, p0}, Lhog0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhog0$j;->a:Laxf0;

    .line 2
    .line 3
    iget-object v1, p0, Lhog0$j;->b:Lm0g0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lhog0$j;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lhog0$j;->d:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lhog0$j;->e:Z

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Laxf0$a;->a:Laxf0$a;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    sget-object p1, Laxf0$d;->a:Laxf0$d;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    sget-object p1, Laxf0$e;->a:Laxf0$e;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    move p0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-ne p1, v5, :cond_2

    .line 57
    .line 58
    new-instance p1, Lotf0$a;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lotf0$a;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    new-instance p1, Lotf0$b;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lotf0$b;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    if-ne p0, v5, :cond_6

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget-object p0, Lotf0$e;->a:Lotf0$e;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p0, Lotf0$d;->a:Lotf0$d;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_7
    sget-object p0, Lotf0$c;->a:Lotf0$c;

    .line 95
    .line 96
    return-object p0
.end method
