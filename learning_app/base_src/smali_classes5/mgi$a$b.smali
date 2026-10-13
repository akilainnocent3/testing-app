.class public final Lmgi$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgi$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lg7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgi$a$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmgi$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmgi$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lmgi$a$b$a;->b:I

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
    iput v1, v0, Lmgi$a$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmgi$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmgi$a$b$a;-><init>(Lmgi$a$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmgi$a$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmgi$a$b$a;->b:I

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
    goto :goto_3

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
    if-eqz p2, :cond_5

    .line 55
    .line 56
    check-cast p1, Le760$c;

    .line 57
    .line 58
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Liua0;

    .line 61
    .line 62
    iget-boolean p2, p1, Liua0;->a:Z

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    new-instance p1, Lrgi$a;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-boolean p2, p1, Liua0;->c:Z

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    sget-object p1, Lrgi$e;->a:Lrgi$e;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p2, Lrgi$c;

    .line 80
    .line 81
    iget-object p1, p1, Liua0;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lrgi$c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object p1, p2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    instance-of p2, p1, Le760$a;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance p2, Lrgi$b;

    .line 93
    .line 94
    check-cast p1, Le760$a;

    .line 95
    .line 96
    iget-object v2, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object p1, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 99
    .line 100
    invoke-direct {p2, v2, p1}, Lrgi$b;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    instance-of p1, p1, Le760$b;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    sget-object p1, Lrgi$d;->a:Lrgi$d;

    .line 109
    .line 110
    :goto_2
    iput v4, v0, Lmgi$a$b$a;->b:I

    .line 111
    .line 112
    iget-object p0, p0, Lmgi$a$b;->a:Lg7i;

    .line 113
    .line 114
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_7

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method
