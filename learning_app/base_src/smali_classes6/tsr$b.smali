.class public final Ltsr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltsr;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lusr;


# direct methods
.method public constructor <init>(Lg7i;Lusr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsr$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Ltsr$b;->b:Lusr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ltsr$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltsr$b$a;

    .line 7
    .line 8
    iget v1, v0, Ltsr$b$a;->b:I

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
    iput v1, v0, Ltsr$b$a;->b:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltsr$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ltsr$b$a;-><init>(Ltsr$b;Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Ltsr$b$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, p2, Ltsr$b$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v5, Ljsr;

    .line 56
    .line 57
    iget-object v2, p0, Ltsr$b;->b:Lusr;

    .line 58
    .line 59
    iget-object v0, v2, Lusr;->f:Lcir;

    .line 60
    .line 61
    iget v6, v0, Lcir;->a:I

    .line 62
    .line 63
    iget-object v7, v2, Lusr;->b:Lroi0;

    .line 64
    .line 65
    iget-object v0, v0, Lcir;->b:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v8, 0x6

    .line 72
    invoke-static {v7, v0, v4, v8}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :try_start_0
    sget-object v7, Lo560;->b:Lo560$a;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    sget-object v7, Lo560;->b:Lo560$a;

    .line 85
    .line 86
    new-instance v7, Lo560$b;

    .line 87
    .line 88
    invoke-direct {v7, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v7

    .line 92
    :goto_2
    nop

    .line 93
    instance-of v7, v0, Lo560$b;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    move-object v0, v4

    .line 98
    :cond_3
    check-cast v0, Landroid/net/Uri;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string p1, ""

    .line 103
    .line 104
    :goto_3
    move-object v7, p1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const-string v7, "theme"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v7, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget-object p1, v2, Lusr;->d:Lx3n;

    .line 138
    .line 139
    invoke-interface {p1}, Lx3n;->B()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object p1, v2, Lusr;->e:Lt3c0;

    .line 144
    .line 145
    invoke-interface {p1, v4}, Lt3c0;->getLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object p1, v2, Lusr;->c:Llp5;

    .line 150
    .line 151
    invoke-interface {p1}, Llp5;->b()Llp5$c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Llp5$c;->l()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v11, v2, Lusr;->a:Lcpi0;

    .line 160
    .line 161
    invoke-direct/range {v5 .. v11}, Ljsr;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcpi0;)V

    .line 162
    .line 163
    .line 164
    iput v3, p2, Ltsr$b$a;->b:I

    .line 165
    .line 166
    iget-object p0, p0, Ltsr$b;->a:Lg7i;

    .line 167
    .line 168
    invoke-interface {p0, v5, p2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_6

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
