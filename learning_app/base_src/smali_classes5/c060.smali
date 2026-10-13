.class public final Lc060;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.account.resetpassword.presentation.ResetPasswordViewModel$resetPassword$1"
    f = "ResetPasswordViewModel.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb060;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhab;Lb060;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lc060;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lc060;->c:Lb060;

    .line 4
    .line 5
    iput-object p4, p0, Lc060;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc060;

    .line 2
    .line 3
    iget-object v0, p0, Lc060;->c:Lb060;

    .line 4
    .line 5
    iget-object v1, p0, Lc060;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lc060;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, p0, v1}, Lc060;-><init>(Lhab;Lb060;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc060;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc060;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc060;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lc060;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc060;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lle00;->a(Ljava/lang/String;)Lle00$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Lle00$a$a;

    .line 32
    .line 33
    iget-object v4, p0, Lc060;->c:Lb060;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v4, Lb060;->C:Lbke0;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Ltz50;

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    check-cast p1, Lle00$a$a;

    .line 48
    .line 49
    iget p1, p1, Lle00$a$a;->a:I

    .line 50
    .line 51
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 52
    .line 53
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 54
    .line 55
    invoke-direct {v8, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0x17

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v4 .. v10}, Ltz50;->a(Ltz50;Lkjg0;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lhy50;I)Ltz50;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :try_start_0
    const-string v1, "MD5"

    .line 78
    .line 79
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    array-length v3, p1

    .line 99
    mul-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    array-length v3, p1

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_0
    if-ge v5, v3, :cond_4

    .line 107
    .line 108
    aget-byte v6, p1, v5

    .line 109
    .line 110
    sget-object v7, Lapl;->a:[C

    .line 111
    .line 112
    and-int/lit16 v8, v6, 0xf0

    .line 113
    .line 114
    ushr-int/lit8 v8, v8, 0x4

    .line 115
    .line 116
    aget-char v8, v7, v8

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    and-int/lit8 v6, v6, 0xf

    .line 122
    .line 123
    aget-char v6, v7, v6

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    const-string p1, ""

    .line 137
    .line 138
    :goto_1
    iget-object v1, v4, Lb060;->d:Lyz50;

    .line 139
    .line 140
    iget-object v3, v4, Lb060;->z:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lc060;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lyz50;->a:Lcz50;

    .line 154
    .line 155
    invoke-interface {v1, v5, p1, v3}, Lcz50;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Lc060$a;

    .line 160
    .line 161
    invoke-direct {v1, v4}, Lc060$a;-><init>(Lb060;)V

    .line 162
    .line 163
    .line 164
    iput v2, p0, Lc060;->a:I

    .line 165
    .line 166
    invoke-virtual {p1, v1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_5

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
