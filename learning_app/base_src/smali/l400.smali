.class public final Ll400;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll400$a;,
        Ll400$b;,
        Ll400$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhab<",
            "-",
            "Lm800<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly700;

.field public final c:Lq2b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq2b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "La800<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ly700;Lgt50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll400;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Ll400;->b:Ly700;

    .line 7
    .line 8
    new-instance p1, Lq2b;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lq2b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll400;->c:Lq2b;

    .line 15
    .line 16
    new-instance p1, Lq2b;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lq2b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll400;->d:Lq2b;

    .line 22
    .line 23
    new-instance p1, Lm400;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p3, p0, p2}, Lm400;-><init>(Lgt50;Ll400;Lhab;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lo6a0;->a(Lkotlin/jvm/functions/Function2;)Lf7i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ll400;->e:Lf7i;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lm800;Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ln400;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln400;

    .line 7
    .line 8
    iget v1, v0, Ln400;->e:I

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
    iput v1, v0, Ln400;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln400;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln400;-><init>(Ll400;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln400;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ln400;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Ln400;->b:Lm800;

    .line 38
    .line 39
    iget-object p0, v0, Ln400;->a:Ll400;

    .line 40
    .line 41
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v6, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Ln400;->a:Ll400;

    .line 56
    .line 57
    iput-object p1, v0, Ln400;->b:Lm800;

    .line 58
    .line 59
    iput v4, v0, Ln400;->e:I

    .line 60
    .line 61
    iget-object p2, p0, Ll400;->a:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_1

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    check-cast p2, Lm800;

    .line 71
    .line 72
    instance-of p0, p2, Llt8;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    move-object p0, p2

    .line 77
    check-cast p0, Llt8;

    .line 78
    .line 79
    iget-object v0, v6, Ll400;->b:Ly700;

    .line 80
    .line 81
    iget v0, v0, Ly700;->a:I

    .line 82
    .line 83
    invoke-interface {p0, v0}, Llt8;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eq p2, p1, :cond_8

    .line 87
    .line 88
    new-instance v4, Lo400;

    .line 89
    .line 90
    const-string v9, "invalidate()V"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const-class v7, Ll400;

    .line 95
    .line 96
    const-string v8, "invalidate"

    .line 97
    .line 98
    invoke-direct/range {v4 .. v10}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p0, p2, Lm800;->a:La7p;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, La7p;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    new-instance v4, Lp400;

    .line 112
    .line 113
    const-string v9, "invalidate()V"

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const-string v8, "invalidate"

    .line 118
    .line 119
    invoke-direct/range {v4 .. v10}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lm800;->a:La7p;

    .line 123
    .line 124
    invoke-virtual {p0, v4}, La7p;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lm800;->c()V

    .line 130
    .line 131
    .line 132
    :cond_6
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    const-string p0, "Paging"

    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "Generated new PagingSource "

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :cond_7
    return-object p2

    .line 163
    :cond_8
    const-string p0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 164
    .line 165
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method
