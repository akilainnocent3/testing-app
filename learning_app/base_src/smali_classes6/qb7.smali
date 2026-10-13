.class public final Lqb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sportybet/android/user/ChangeLocationActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/user/ChangeLocationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb7;->e:Lcom/sportybet/android/user/ChangeLocationActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lqb7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqb7;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqb7;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqb7;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ljava/net/ConnectException;

    .line 2
    .line 3
    iget-object p0, p0, Lqb7;->e:Lcom/sportybet/android/user/ChangeLocationActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/sportybet/android/user/ChangeLocationActivity;->R:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/ChangeLocationActivity;->n1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const p2, 0x7f141a66

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/ChangeLocationActivity;->n1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lqb7;->e:Lcom/sportybet/android/user/ChangeLocationActivity;

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 19
    .line 20
    const/16 v2, 0x2710

    .line 21
    .line 22
    if-eq p2, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, v1, Lcom/sportybet/android/user/ChangeLocationActivity;->D:Lngb;

    .line 26
    .line 27
    invoke-virtual {p2}, Lngb;->r()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v2, p0, Lqb7;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string p2, "location"

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lqb7;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ","

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lqb7;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Lcom/sportybet/android/user/ChangeLocationActivity;->o1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p2, "state"

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lqb7;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lcom/sportybet/android/user/ChangeLocationActivity;->o1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 p2, 0x1

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const p0, 0x7f14104c

    .line 101
    .line 102
    .line 103
    new-array p1, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1, p0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p2, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const p0, 0x7f141a66

    .line 114
    .line 115
    .line 116
    new-array p1, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, p0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Lcom/sportybet/android/user/ChangeLocationActivity;->n1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
