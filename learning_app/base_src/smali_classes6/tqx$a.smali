.class public final Ltqx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltqx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lsqx;

.field public final synthetic b:Llqx;


# direct methods
.method public constructor <init>(Lsqx;Llqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqx$a;->a:Lsqx;

    .line 5
    .line 6
    iput-object p2, p0, Ltqx$a;->b:Llqx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    iget-object p2, p0, Ltqx$a;->a:Lsqx;

    .line 4
    .line 5
    iget-object v0, p2, Lsqx;->d:Lbke0;

    .line 6
    .line 7
    instance-of v1, p1, Le760$c;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Lqqx;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x9

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x2710

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lqqx;->a(Lqqx;Ljava/lang/String;ZILjava/lang/String;I)Lqqx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p2, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p1, Le760$c;

    .line 36
    .line 37
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/sporty/android/core/model/patron/VerifyPersonalInfoResult;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/VerifyPersonalInfoResult;->isPass()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Ltqx$a;->b:Llqx;

    .line 48
    .line 49
    invoke-virtual {p0}, Llqx;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p0, p1, Le760$a;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lqqx;

    .line 63
    .line 64
    iget-object v2, p2, Lsqx;->c:Lm6x;

    .line 65
    .line 66
    check-cast v2, Lnsa0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Leix;

    .line 73
    .line 74
    invoke-virtual {v2}, Lgjg0;->a()Lkjg0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lkjg0;->a:Lwk0;

    .line 79
    .line 80
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0xc

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lqqx;->a(Lqqx;Ljava/lang/String;ZILjava/lang/String;I)Lqqx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    check-cast p1, Le760$a;

    .line 98
    .line 99
    iget-object p0, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 100
    .line 101
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lqqx;

    .line 111
    .line 112
    move-object p2, p0

    .line 113
    check-cast p2, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p2}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v6, 0x3

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static/range {v1 .. v6}, Lqqx;->a(Lqqx;Ljava/lang/String;ZILjava/lang/String;I)Lqqx;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v1, p0

    .line 142
    check-cast v1, Lqqx;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v6, 0xd

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x1

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static/range {v1 .. v6}, Lqqx;->a(Lqqx;Ljava/lang/String;ZILjava/lang/String;I)Lqqx;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
