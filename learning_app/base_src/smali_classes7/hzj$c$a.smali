.class public final Lhzj$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzj$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lcom/sportygames/newcms/b;

.field public final synthetic c:[I

.field public final synthetic d:[I

.field public final synthetic e:[I

.field public final synthetic f:[I


# direct methods
.method public constructor <init>(Lm6x;Lcom/sportygames/newcms/b;[I[I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzj$c$a;->a:Lm6x;

    .line 5
    .line 6
    iput-object p2, p0, Lhzj$c$a;->b:Lcom/sportygames/newcms/b;

    .line 7
    .line 8
    iput-object p3, p0, Lhzj$c$a;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lhzj$c$a;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Lhzj$c$a;->e:[I

    .line 13
    .line 14
    iput-object p6, p0, Lhzj$c$a;->f:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lpxj;

    .line 2
    .line 3
    iget-object p2, p0, Lhzj$c$a;->a:Lm6x;

    .line 4
    .line 5
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lhzj$c$a;->b:Lcom/sportygames/newcms/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p1, Lpxj$e;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lpxj$e;

    .line 27
    .line 28
    iget-object v4, v0, Lpxj$e;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "Fly away"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    sget-object v0, Loc10;->b2:Loc10;

    .line 39
    .line 40
    iget-object v0, v0, Lpc10;->V1:Lcom/sportygames/newcms/CMSRes;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/sportygames/newcms/b;->c(Lcom/sportygames/newcms/CMSRes;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v5, v0, Lpxj$e;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sget-object v0, Lhzj;->a:[Lcom/sportygames/newcms/CMSRes;

    .line 51
    .line 52
    iget-object v4, p0, Lhzj$c$a;->c:[I

    .line 53
    .line 54
    aget v5, v4, v3

    .line 55
    .line 56
    aget-object v5, v0, v5

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lcom/sportygames/newcms/b;->c(Lcom/sportygames/newcms/CMSRes;)V

    .line 59
    .line 60
    .line 61
    aget v5, v4, v3

    .line 62
    .line 63
    add-int/2addr v5, v1

    .line 64
    array-length v0, v0

    .line 65
    rem-int/2addr v5, v0

    .line 66
    aput v5, v4, v3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v5, "Expression"

    .line 70
    .line 71
    invoke-static {v4, v5, v3}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    sget-object v4, Lhzj;->b:[Lcom/sportygames/newcms/CMSRes;

    .line 78
    .line 79
    iget-object v5, p0, Lhzj$c$a;->d:[I

    .line 80
    .line 81
    aget v6, v5, v3

    .line 82
    .line 83
    aget-object v6, v4, v6

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lcom/sportygames/newcms/b;->c(Lcom/sportygames/newcms/CMSRes;)V

    .line 86
    .line 87
    .line 88
    aget v6, v5, v3

    .line 89
    .line 90
    add-int/2addr v6, v1

    .line 91
    array-length v4, v4

    .line 92
    rem-int/2addr v6, v4

    .line 93
    aput v6, v5, v3

    .line 94
    .line 95
    iget v0, v0, Lpxj$e;->d:I

    .line 96
    .line 97
    if-gt v1, v0, :cond_2

    .line 98
    .line 99
    sget-object v4, Lhzj;->e:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-gt v0, v5, :cond_2

    .line 106
    .line 107
    sub-int/2addr v0, v1

    .line 108
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/sportygames/newcms/CMSRes;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/sportygames/newcms/b;->c(Lcom/sportygames/newcms/CMSRes;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    instance-of p2, p1, Lpxj$d;

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    sget-object p1, Lhzj;->d:[Lcom/sportygames/newcms/CMSRes;

    .line 134
    .line 135
    iget-object p0, p0, Lhzj$c$a;->e:[I

    .line 136
    .line 137
    aget p2, p0, v3

    .line 138
    .line 139
    aget-object p2, p1, p2

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Lcom/sportygames/newcms/b;->c(Lcom/sportygames/newcms/CMSRes;)V

    .line 142
    .line 143
    .line 144
    aget p2, p0, v3

    .line 145
    .line 146
    add-int/2addr p2, v1

    .line 147
    array-length p1, p1

    .line 148
    rem-int/2addr p2, p1

    .line 149
    aput p2, p0, v3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    instance-of p2, p1, Lpxj$c;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    sget-object p2, Lhzj;->c:[Lcom/sportygames/newcms/CMSRes;

    .line 157
    .line 158
    iget-object p0, p0, Lhzj$c$a;->f:[I

    .line 159
    .line 160
    aget v0, p0, v3

    .line 161
    .line 162
    aget-object v0, p2, v0

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/sportygames/newcms/b;->c(Lcom/sportygames/newcms/CMSRes;)V

    .line 165
    .line 166
    .line 167
    aget v0, p0, v3

    .line 168
    .line 169
    add-int/2addr v0, v1

    .line 170
    array-length p2, p2

    .line 171
    rem-int/2addr v0, p2

    .line 172
    aput v0, p0, v3

    .line 173
    .line 174
    check-cast p1, Lpxj$c;

    .line 175
    .line 176
    iget-object p0, p1, Lpxj$c;->a:Lje60;

    .line 177
    .line 178
    iget-boolean p0, p0, Lje60;->c:Z

    .line 179
    .line 180
    if-eqz p0, :cond_4

    .line 181
    .line 182
    sget-object p0, Loc10;->b2:Loc10;

    .line 183
    .line 184
    iget-object p0, p0, Lpc10;->S1:Lcom/sportygames/newcms/CMSRes;

    .line 185
    .line 186
    invoke-virtual {v2, p0}, Lcom/sportygames/newcms/b;->c(Lcom/sportygames/newcms/CMSRes;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    sget-object p0, Loc10;->b2:Loc10;

    .line 191
    .line 192
    iget-object p0, p0, Lpc10;->Y1:Lcom/sportygames/newcms/CMSRes;

    .line 193
    .line 194
    invoke-virtual {v2, p0}, Lcom/sportygames/newcms/b;->c(Lcom/sportygames/newcms/CMSRes;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method
