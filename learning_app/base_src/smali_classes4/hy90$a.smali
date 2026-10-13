.class public final Lhy90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Liy90;


# direct methods
.method public constructor <init>(Liy90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy90$a;->a:Liy90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Le760;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "Lhwg0;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy90$a;->a:Liy90;

    .line 2
    .line 3
    iget-object v1, v0, Lo7x;->a:Lbke0;

    .line 4
    .line 5
    instance-of v2, p2, Lhy90$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lhy90$a$a;

    .line 11
    .line 12
    iget v3, v2, Lhy90$a$a;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhy90$a$a;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhy90$a$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lhy90$a$a;-><init>(Lhy90$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Lhy90$a$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v2, Lhy90$a$a;->d:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, Lhy90$a$a;->a:Lbke0;

    .line 42
    .line 43
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p0, p1, Le760$c;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    check-cast p1, Le760$c;

    .line 61
    .line 62
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lhwg0;

    .line 65
    .line 66
    iput-object v1, v2, Lhy90$a$a;->a:Lbke0;

    .line 67
    .line 68
    iput v5, v2, Lhy90$a$a;->d:I

    .line 69
    .line 70
    invoke-virtual {v0, p0, v2}, Liy90;->H1(Lhwg0;Ljab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v1, p0}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of p0, p1, Le760$a;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    sget-object p0, Lfy90$a;->a:Lfy90$a;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    instance-of p0, p1, Le760$b;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    sget-object p0, Lfy90$b;->a:Lfy90$b;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 104
    .line 105
    .line 106
    return-object v4
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhy90$a;->c(Le760;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
