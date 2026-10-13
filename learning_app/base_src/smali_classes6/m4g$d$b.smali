.class public final Lm4g$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4g$d;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.method public constructor <init>(Lg7i;Lk4g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4g$d$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lm4g$d$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm4g$d$b$a;

    .line 7
    .line 8
    iget v1, v0, Lm4g$d$b$a;->b:I

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
    iput v1, v0, Lm4g$d$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm4g$d$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm4g$d$b$a;-><init>(Lm4g$d$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm4g$d$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm4g$d$b$a;->b:I

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
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Le760;

    .line 52
    .line 53
    instance-of p2, p1, Le760$b;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p1, Lhsi0;->b:Lhsi0;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    instance-of p2, p1, Le760$c;

    .line 61
    .line 62
    if-eqz p2, :cond_a

    .line 63
    .line 64
    check-cast p1, Le760$c;

    .line 65
    .line 66
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 69
    .line 70
    iget p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 71
    .line 72
    const/16 v2, 0x2710

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-ne p2, v2, :cond_5

    .line 76
    .line 77
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lcom/sporty/android/core/model/patron/NicknameAvailabilityResponse;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/sporty/android/core/model/patron/NicknameAvailabilityResponse;->getAvailable()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move p2, v3

    .line 95
    :goto_1
    if-eqz p2, :cond_5

    .line 96
    .line 97
    sget-object p1, Lhsi0;->c:Lhsi0;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 101
    .line 102
    const/16 v2, 0x2b09

    .line 103
    .line 104
    if-ne p2, v2, :cond_6

    .line 105
    .line 106
    sget-object p1, Lhsi0;->e:Lhsi0;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/16 v2, 0x2b03

    .line 110
    .line 111
    if-eq p2, v2, :cond_9

    .line 112
    .line 113
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/sporty/android/core/model/patron/NicknameAvailabilityResponse;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/NicknameAvailabilityResponse;->getAvailable()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :cond_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    sget-object p1, Lhsi0;->f:Lhsi0;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    :goto_2
    sget-object p1, Lhsi0;->d:Lhsi0;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    instance-of p1, p1, Le760$a;

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    sget-object p1, Lhsi0;->f:Lhsi0;

    .line 143
    .line 144
    :goto_3
    iput v4, v0, Lm4g$d$b$a;->b:I

    .line 145
    .line 146
    iget-object p0, p0, Lm4g$d$b;->a:Lg7i;

    .line 147
    .line 148
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_b

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 159
    .line 160
    .line 161
    return-object v3
.end method
