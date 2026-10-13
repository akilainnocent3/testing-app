.class public final Lrrk0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrk0$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lrrk0;


# direct methods
.method public constructor <init>(Lg7i;Lrrk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrk0$a$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lrrk0$a$b;->b:Lrrk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lrrk0$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrrk0$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lrrk0$a$b$a;->b:I

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
    iput v1, v0, Lrrk0$a$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrrk0$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrrk0$a$b$a;-><init>(Lrrk0$a$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrrk0$a$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lrrk0$a$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

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
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Le760;

    .line 52
    .line 53
    instance-of p2, p1, Le760$c;

    .line 54
    .line 55
    iget-object v2, p0, Lrrk0$a$b;->b:Lrrk0;

    .line 56
    .line 57
    if-eqz p2, :cond_b

    .line 58
    .line 59
    check-cast p1, Le760$c;

    .line 60
    .line 61
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, v6

    .line 81
    check-cast v7, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v2, Lrrk0;->s0:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v8, v4

    .line 97
    :goto_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v6, v4

    .line 105
    :goto_2
    if-nez v6, :cond_6

    .line 106
    .line 107
    move v5, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v5, 0x0

    .line 110
    :goto_3
    iget-boolean v6, v2, Lrrk0;->r0:Z

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    if-eqz v5, :cond_b

    .line 115
    .line 116
    :cond_7
    iput-boolean v3, v2, Lrrk0;->r0:Z

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v6, v5

    .line 133
    check-cast v6, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/sporty/android/core/model/patron/UserPhone;->isPrimary()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    move-object v4, v5

    .line 142
    :cond_9
    check-cast v4, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 143
    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v4, p1

    .line 153
    check-cast v4, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 154
    .line 155
    :cond_a
    iput-object v4, v2, Lrrk0;->s0:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 156
    .line 157
    :cond_b
    iget-object p1, v2, Lrrk0;->s0:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 158
    .line 159
    iput v3, v0, Lrrk0$a$b$a;->b:I

    .line 160
    .line 161
    iget-object p0, p0, Lrrk0$a$b;->a:Lg7i;

    .line 162
    .line 163
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_c

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method
