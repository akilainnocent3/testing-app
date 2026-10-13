.class public final Lmd30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljd30;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljd30;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd30$a;->a:Ljd30;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmd30$a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    iget-object p2, p0, Lmd30$a;->a:Ljd30;

    .line 4
    .line 5
    iget-object v0, p2, Ljd30;->i:Lbke0;

    .line 6
    .line 7
    instance-of v1, p1, Le760$c;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lemi0;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x3f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v9}, Lemi0;->a(Lemi0;ZZZILjava/lang/String;ZI)Lemi0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p1, Le760$c;

    .line 37
    .line 38
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyNameResult;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyNameResult;->getToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p0, p0, Lmd30$a;->b:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lemi0;

    .line 57
    .line 58
    iget-boolean p0, p0, Lemi0;->b:Z

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    new-instance p0, Luc30$d;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljd30;->G1()Lya10;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lgjg0;->a()Lkjg0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 73
    .line 74
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, v0, p1}, Luc30$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljd30;->F1(Luc30;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p0, Luc30$e;->a:Luc30$e;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljd30;->F1(Luc30;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of p0, p1, Le760$a;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    check-cast p1, Le760$a;

    .line 94
    .line 95
    iget-object p0, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 96
    .line 97
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Lemi0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x7

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-static/range {v1 .. v8}, Lemi0;->a(Lemi0;ZZZILjava/lang/String;ZI)Lemi0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v1, p0

    .line 139
    check-cast v1, Lemi0;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x7

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x1

    .line 146
    const/16 v5, 0x4e1f

    .line 147
    .line 148
    const-string v6, ""

    .line 149
    .line 150
    invoke-static/range {v1 .. v8}, Lemi0;->a(Lemi0;ZZZILjava/lang/String;ZI)Lemi0;

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
    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v1, p0

    .line 166
    check-cast v1, Lemi0;

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    const/16 v8, 0x3f

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v1 .. v8}, Lemi0;->a(Lemi0;ZZZILjava/lang/String;ZI)Lemi0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
