.class public final Lbut$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbut;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Ldut;


# direct methods
.method public constructor <init>(Lg7i;Ldut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbut$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lbut$b;->b:Ldut;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbut$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbut$b$a;

    .line 7
    .line 8
    iget v1, v0, Lbut$b$a;->b:I

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
    iput v1, v0, Lbut$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbut$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbut$b$a;-><init>(Lbut$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbut$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbut$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 51
    .line 52
    iget-object p2, p0, Lbut$b;->b:Ldut;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/sporty/android/common/network/data/BaseResponse;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lokp;->d:Lokp$a;

    .line 63
    .line 64
    iget-object v4, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lomp;

    .line 67
    .line 68
    invoke-virtual {v4}, Lklp;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v2, Lokp;->b:Liel;

    .line 73
    .line 74
    sget-object v5, Lcom/sporty/android/core/model/patron/LoginResponse;->Companion:Lcom/sporty/android/core/model/patron/LoginResponse$Companion;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/sporty/android/core/model/patron/LoginResponse$Companion;->serializer()Leqp;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lsje;

    .line 81
    .line 82
    invoke-virtual {v2, v5, v4}, Lokp;->a(Lsje;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 87
    .line 88
    iget v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 89
    .line 90
    iput v2, p2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 91
    .line 92
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 95
    .line 96
    iput v3, v0, Lbut$b$a;->b:I

    .line 97
    .line 98
    iget-object p0, p0, Lbut$b;->a:Lg7i;

    .line 99
    .line 100
    invoke-interface {p0, p2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
