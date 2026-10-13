.class public final Le0k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/esotericsoftware/spine/android/b;

.field public final synthetic b:Lr830;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/spine/android/b;Lr830;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0k$a$a;->a:Lcom/esotericsoftware/spine/android/b;

    .line 5
    .line 6
    iput-object p2, p0, Le0k$a$a;->b:Lr830;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lpxj;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpxj;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Le0k$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le0k$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Le0k$a$a$a;->d:I

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
    iput v1, v0, Le0k$a$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le0k$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le0k$a$a$a;-><init>(Le0k$a$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le0k$a$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Le0k$a$a$a;->d:I

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
    iget-object p1, v0, Le0k$a$a$a;->a:Lpxj;

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Lpxj$e;

    .line 53
    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object p2, p0, Le0k$a$a;->a:Lcom/esotericsoftware/spine/android/b;

    .line 57
    .line 58
    iget-object v2, p2, Lcom/esotericsoftware/spine/android/b;->c:Lrb0;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    check-cast p1, Lpxj$e;

    .line 63
    .line 64
    iget-boolean v0, p1, Lpxj$e;->c:Z

    .line 65
    .line 66
    iget-object v1, p1, Lpxj$e;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Le0k$a$a;->b:Lr830;

    .line 72
    .line 73
    sget-object p1, Lr830;->b:Lr830;

    .line 74
    .line 75
    if-ne p0, p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lez p0, :cond_4

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-char p1, p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    invoke-virtual {p2}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p2}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lyja0;->a:Leka0;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Leka0;->f(Ljava/lang/String;)Lxka0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lyja0;->b(Lxka0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lyja0;->d()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p2}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-boolean p1, p1, Lpxj$e;->b:Z

    .line 153
    .line 154
    invoke-virtual {p0, v2, v1, p1}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iput-object p1, v0, Le0k$a$a$a;->a:Lpxj;

    .line 159
    .line 160
    iput v3, v0, Le0k$a$a$a;->d:I

    .line 161
    .line 162
    const-wide/16 v4, 0x10

    .line 163
    .line 164
    invoke-static {v4, v5, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_3

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpxj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le0k$a$a;->c(Lpxj;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
