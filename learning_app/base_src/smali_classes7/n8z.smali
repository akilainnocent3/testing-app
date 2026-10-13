.class public final Ln8z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labz;


# instance fields
.field public final a:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lp8z;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo8z;


# direct methods
.method public constructor <init>(Ly2s;Lo8z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2s<",
            "Lp8z;",
            ">;",
            "Lo8z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln8z;->a:Ly2s;

    .line 11
    .line 12
    iput-object p2, p0, Ln8z;->b:Lo8z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lk8z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk8z;

    .line 7
    .line 8
    iget v1, v0, Lk8z;->c:I

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
    iput v1, v0, Lk8z;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk8z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk8z;-><init>(Ln8z;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk8z;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lk8z;->c:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lk8z;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Ln8z;->b:Lo8z;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbaz;->a(Ljab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public final b(Lbbz;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lm8z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm8z;

    .line 7
    .line 8
    iget v1, v0, Lm8z;->d:I

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
    iput v1, v0, Lm8z;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm8z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm8z;-><init>(Ln8z;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm8z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm8z;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Ln8z;->b:Lo8z;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-object p0, v0, Lm8z;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ln8z;->a:Ly2s;

    .line 70
    .line 71
    invoke-interface {p2}, Ly2s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p2, Lp8z;

    .line 79
    .line 80
    iget-object v2, p1, Lbbz;->f:Lu8z;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    iget-object v8, p2, Lp8z;->w:Lbke0;

    .line 88
    .line 89
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lt8z;

    .line 94
    .line 95
    iget-object v8, v8, Lt8z;->a:Lu8z;

    .line 96
    .line 97
    invoke-virtual {v8, v2}, Lu8z;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    iget-object v8, p1, Lbbz;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/betslip/Selection;->k()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-boolean v9, p1, Lbbz;->b:Z

    .line 113
    .line 114
    if-nez v9, :cond_8

    .line 115
    .line 116
    iput-object v7, v0, Lm8z;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput v6, v0, Lm8z;->d:I

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-virtual {v3, v8, p0, v0}, Lbaz;->c(Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    iput-object v8, v0, Lm8z;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput v5, v0, Lm8z;->d:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, v2, v0}, Ln8z;->c(Lbbz;Lp8z;Lu8z;Ljab;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    move-object p0, v8

    .line 143
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v7, v0, Lm8z;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput v4, v0, Lm8z;->d:I

    .line 157
    .line 158
    invoke-virtual {v3, p0, v6, v0}, Lbaz;->c(Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_a

    .line 163
    .line 164
    :goto_3
    return-object v1

    .line 165
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method

.method public final c(Lbbz;Lp8z;Lu8z;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ll8z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ll8z;

    .line 7
    .line 8
    iget v1, v0, Ll8z;->d:I

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
    iput v1, v0, Ll8z;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll8z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ll8z;-><init>(Ln8z;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ll8z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Ll8z;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ll8z;->a:Lbbz;

    .line 38
    .line 39
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p3, Lu8z;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iput-object p1, v0, Ll8z;->a:Lbbz;

    .line 60
    .line 61
    iput v3, v0, Ll8z;->d:I

    .line 62
    .line 63
    invoke-virtual {p2, p3, v0}, Lp8z;->a(Lu8z;Ljab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, p4, :cond_4

    .line 68
    .line 69
    return-object p4

    .line 70
    :cond_4
    :goto_1
    check-cast p0, Lv8z;

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    iget-boolean p2, p0, Lv8z;->b:Z

    .line 78
    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    iget-object p2, p0, Lv8z;->c:Lj8z;

    .line 82
    .line 83
    sget-object p3, Lj8z;->a:Lj8z;

    .line 84
    .line 85
    if-eq p2, p3, :cond_8

    .line 86
    .line 87
    iget-object p0, p0, Lv8z;->a:Lu9z;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    if-ne p0, v3, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_7
    :goto_2
    invoke-static {p1}, Lu41;->a(Lbbz;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    const/4 v3, 0x0

    .line 110
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
