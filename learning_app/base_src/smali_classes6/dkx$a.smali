.class public final Ldkx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Z

.field public final synthetic b:Lckx;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLckx;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lckx;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldkx$a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldkx$a;->b:Lckx;

    .line 7
    .line 8
    iput-object p3, p0, Ldkx$a;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    iget-object p2, p0, Ldkx$a;->b:Lckx;

    .line 4
    .line 5
    iget-object v0, p2, Lckx;->e:Lm6x;

    .line 6
    .line 7
    iget-object p2, p2, Lckx;->v:Lbke0;

    .line 8
    .line 9
    instance-of v1, p1, Le760$c;

    .line 10
    .line 11
    iget-boolean v2, p0, Ldkx$a;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lzjx;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x19f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v0 .. v9}, Lzjx;->a(Lzjx;Lkjg0;Lkjg0;IZZZILjava/lang/String;I)Lzjx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lzjx;

    .line 53
    .line 54
    iget p1, p1, Lzjx;->c:I

    .line 55
    .line 56
    const/16 p2, 0x64

    .line 57
    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    check-cast v0, Lnsa0;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ldkx$a;->c:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    check-cast v0, Lnsa0;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    instance-of p0, p1, Le760$a;

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    check-cast v0, Lnsa0;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_4
    check-cast p1, Le760$a;

    .line 99
    .line 100
    iget-object p0, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 101
    .line 102
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lzjx;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v2, Lkjg0;

    .line 124
    .line 125
    iget-object v1, v0, Lzjx;->a:Lkjg0;

    .line 126
    .line 127
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 128
    .line 129
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    const/4 v5, 0x6

    .line 134
    invoke-direct {v2, v1, v3, v4, v5}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v9, 0x5d

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static/range {v0 .. v9}, Lzjx;->a(Lzjx;Lkjg0;Lkjg0;IZZZILjava/lang/String;I)Lzjx;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v0, p0

    .line 160
    check-cast v0, Lzjx;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v9, 0x1cf

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x1

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v0 .. v9}, Lzjx;->a(Lzjx;Lkjg0;Lkjg0;IZZZILjava/lang/String;I)Lzjx;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    instance-of p0, p1, Le760$b;

    .line 184
    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    :cond_8
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object v0, p0

    .line 194
    check-cast v0, Lzjx;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/16 v9, 0x1df

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x1

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static/range {v0 .. v9}, Lzjx;->a(Lzjx;Lkjg0;Lkjg0;IZZZILjava/lang/String;I)Lzjx;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_8

    .line 215
    .line 216
    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    return-object p0
.end method
