.class public final Lxaa0$a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxaa0$a$c;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lgaa0;


# direct methods
.method public constructor <init>(Lg7i;Lgaa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxaa0$a$c$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lxaa0$a$c$b;->b:Lgaa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lxaa0$a$c$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxaa0$a$c$b$a;

    .line 7
    .line 8
    iget v1, v0, Lxaa0$a$c$b$a;->b:I

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
    iput v1, v0, Lxaa0$a$c$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxaa0$a$c$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxaa0$a$c$b$a;-><init>(Lxaa0$a$c$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxaa0$a$c$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxaa0$a$c$b$a;->b:I

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
    goto/16 :goto_5

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
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iget-object v2, p0, Lxaa0$a$c$b;->b:Lgaa0;

    .line 58
    .line 59
    iget-object v5, v2, Lgaa0;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    move v8, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    move v8, v7

    .line 75
    move v9, v8

    .line 76
    :cond_4
    :goto_1
    if-ge v9, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    check-cast v10, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    cmp-long v10, v10, p1

    .line 91
    .line 92
    if-gtz v10, :cond_4

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    if-ltz v8, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_6
    :goto_2
    iget-object v5, v2, Lgaa0;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move v9, v7

    .line 117
    :cond_8
    :goto_3
    if-ge v9, v6, :cond_a

    .line 118
    .line 119
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    check-cast v10, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    cmp-long v10, v10, p1

    .line 132
    .line 133
    if-gtz v10, :cond_8

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    if-ltz v7, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_a
    :goto_4
    new-instance p1, Loaa0;

    .line 145
    .line 146
    iget-object p2, v2, Lgaa0;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v2, Lgaa0;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p1, p2, v2, v8, v7}, Loaa0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    iput v4, v0, Lxaa0$a$c$b$a;->b:I

    .line 154
    .line 155
    iget-object p0, p0, Lxaa0$a$c$b;->a:Lg7i;

    .line 156
    .line 157
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_b

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
