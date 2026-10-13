.class public final Lukc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lukc;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lvfc$b;


# direct methods
.method public constructor <init>(Lg7i;Lnlc;Lvfc$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukc$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lukc$b;->b:Lnlc;

    .line 7
    .line 8
    iput-object p3, p0, Lukc$b;->c:Lvfc$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lukc$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lukc$b$a;

    .line 7
    .line 8
    iget v1, v0, Lukc$b$a;->b:I

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
    iput v1, v0, Lukc$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lukc$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lukc$b$a;-><init>(Lukc$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lukc$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lukc$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Le760;

    .line 51
    .line 52
    instance-of p2, p1, Le760$c;

    .line 53
    .line 54
    iget-object v2, p0, Lukc$b;->b:Lnlc;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lnlc;->G1(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lvfc$a;->a:Lvfc$a;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of p2, p1, Le760$a;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, v2, Lnlc;->J:Lk7x;

    .line 69
    .line 70
    new-instance v2, Lsgc$c;

    .line 71
    .line 72
    check-cast p1, Le760$a;

    .line 73
    .line 74
    iget-object v3, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object p1, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 77
    .line 78
    invoke-direct {v2, v3, p1}, Lsgc$c;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lk7x;->a:Lxh5;

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lvfc$a;->a:Lvfc$a;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    instance-of p1, p1, Le760$b;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lukc$b;->c:Lvfc$b;

    .line 97
    .line 98
    iget p2, p1, Lvfc$b;->a:I

    .line 99
    .line 100
    iget-object p1, p1, Lvfc$b;->b:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Lvfc$b;

    .line 103
    .line 104
    invoke-direct {v2, p2, p1, v4}, Lvfc$b;-><init>(ILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    move-object p1, v2

    .line 108
    :goto_1
    iput v4, v0, Lukc$b$a;->b:I

    .line 109
    .line 110
    iget-object p0, p0, Lukc$b;->a:Lg7i;

    .line 111
    .line 112
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method
