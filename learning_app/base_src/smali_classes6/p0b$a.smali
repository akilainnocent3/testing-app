.class public final Lp0b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0b$a;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    iget-object p0, p0, Lp0b$a;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->B:Lbke0;

    .line 6
    .line 7
    instance-of p2, p1, Le760$c;

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ln0b;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x3df

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v0 .. v9}, Ln0b;->a(Ln0b;ILjava/lang/String;Ljava/lang/String;ZZZZZI)Ln0b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p2, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p1, Le760$c;

    .line 39
    .line 40
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ln0b;

    .line 43
    .line 44
    iget-boolean p2, p1, Ln0b;->d:Z

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ln0b;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x3bf

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v0 .. v9}, Ln0b;->a(Ln0b;ILjava/lang/String;Ljava/lang/String;ZZZZZI)Ln0b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-boolean p1, p1, Ln0b;->h:Z

    .line 77
    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Ln0b;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x3bf

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v0 .. v9}, Ln0b;->a(Ln0b;ILjava/lang/String;Ljava/lang/String;ZZZZZI)Ln0b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of p2, p1, Le760$a;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Ln0b;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v9, 0x2df

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-static/range {v0 .. v9}, Ln0b;->a(Ln0b;ILjava/lang/String;Ljava/lang/String;ZZZZZI)Ln0b;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    instance-of p1, p1, Le760$b;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Ln0b;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/16 v9, 0x3df

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x1

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v0 .. v9}, Ln0b;->a(Ln0b;ILjava/lang/String;Ljava/lang/String;ZZZZZI)Ln0b;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    return-object p0
.end method
