.class public final Lgrj0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrj0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
    iput-object p1, p0, Lgrj0$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lgrj0$b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lgrj0$b$a;

    .line 8
    .line 9
    iget v1, v0, Lgrj0$b$a;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lgrj0$b$a;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgrj0$b$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lgrj0$b$a;-><init>(Lgrj0$b;Lhab;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lgrj0$b$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lneb;->a:Lneb;

    .line 29
    .line 30
    iget v2, v0, Lgrj0$b$a;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->CKIyegN:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    check-cast p1, Lq460;

    .line 52
    .line 53
    iget-object p2, p1, Lq460;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p1, Lq460;->a:Lokhttp3/Response;

    .line 56
    .line 57
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/sporty/android/core/model/patron/GooglePlayAvailableData;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/GooglePlayAvailableData;->getAvailable()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 84
    move-result p2

    .line 85
    .line 86
    const/16 v2, 0x1c3

    .line 87
    .line 88
    if-ne p2, v2, :cond_5

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    iput v3, v0, Lgrj0$b$a;->b:I

    .line 93
    .line 94
    iget-object p0, p0, Lgrj0$b;->a:Lg7i;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    if-ne p0, v1, :cond_4

    .line 101
    return-object v1

    .line 102
    .line 103
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_5
    new-instance p0, Lcom/sporty/android/common/network/data/SprHttpErrorThrowable;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 110
    move-result p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p2, p1}, Lcom/sporty/android/common/network/data/SprHttpErrorThrowable;-><init>(ILjava/lang/String;)V

    .line 121
    throw p0
.end method
