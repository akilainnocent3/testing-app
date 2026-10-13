.class public final Lp0b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0b$c;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;


# direct methods
.method public constructor <init>(Lg7i;Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0b$c$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lp0b$c$b;->b:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp0b$c$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp0b$c$b$a;

    .line 11
    .line 12
    iget v3, v2, Lp0b$c$b$a;->b:I

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
    iput v3, v2, Lp0b$c$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp0b$c$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp0b$c$b$a;-><init>(Lp0b$c$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp0b$c$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lp0b$c$b$a;->b:I

    .line 34
    .line 35
    iget-object v5, v0, Lp0b$c$b;->b:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    iget-object v0, v2, Lp0b$c$b$a;->e:Lcom/sporty/android/core/model/patron/UserCertInfo;

    .line 58
    .line 59
    iget-object v4, v2, Lp0b$c$b$a;->d:Lg7i;

    .line 60
    .line 61
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lcom/sporty/android/core/model/patron/UserCertInfo;

    .line 71
    .line 72
    iget-object v4, v5, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->b:Lt3c0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/UserCertInfo;->getStatus()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v0, v0, Lp0b$c$b;->a:Lg7i;

    .line 79
    .line 80
    iput-object v0, v2, Lp0b$c$b$a;->d:Lg7i;

    .line 81
    .line 82
    iput-object v1, v2, Lp0b$c$b$a;->e:Lcom/sporty/android/core/model/patron/UserCertInfo;

    .line 83
    .line 84
    iput v7, v2, Lp0b$c$b$a;->b:I

    .line 85
    .line 86
    invoke-interface {v4, v9, v2}, Lt3c0;->setUserCertStatus(ILhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v4, v0

    .line 94
    move-object v0, v1

    .line 95
    :goto_1
    iget-object v1, v5, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->B:Lbke0;

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v9, v5

    .line 102
    check-cast v9, Ln0b;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/UserCertInfo;->getStatus()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/UserCertInfo;->getFirstName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v11, ""

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    move-object v7, v11

    .line 120
    :cond_6
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/UserCertInfo;->getLastName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-nez v12, :cond_7

    .line 125
    .line 126
    move-object v12, v11

    .line 127
    :cond_7
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x3f8

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object v11, v7

    .line 137
    invoke-static/range {v9 .. v18}, Ln0b;->a(Ln0b;ILjava/lang/String;Ljava/lang/String;ZZZZZI)Ln0b;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v1, v5, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ln0b;

    .line 152
    .line 153
    iput-object v8, v2, Lp0b$c$b$a;->d:Lg7i;

    .line 154
    .line 155
    iput-object v8, v2, Lp0b$c$b$a;->e:Lcom/sporty/android/core/model/patron/UserCertInfo;

    .line 156
    .line 157
    iput v6, v2, Lp0b$c$b$a;->b:I

    .line 158
    .line 159
    invoke-interface {v4, v0, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v3, :cond_8

    .line 164
    .line 165
    :goto_2
    return-object v3

    .line 166
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0
.end method
