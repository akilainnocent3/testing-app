.class public final Lcd1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd1;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lrc1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg7i;Lrc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd1$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lcd1$b;->b:Lrc1;

    .line 7
    .line 8
    iput-object p3, p0, Lcd1$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcd1$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcd1$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcd1$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcd1$b$a;

    .line 7
    .line 8
    iget v1, v0, Lcd1$b$a;->b:I

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
    iput v1, v0, Lcd1$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcd1$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcd1$b$a;-><init>(Lcd1$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcd1$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcd1$b$a;->b:I

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
    iget-object v2, p0, Lcd1$b;->b:Lrc1;

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    iget-object p1, v2, Lrc1;->P:Lxa1;

    .line 60
    .line 61
    iget-object p2, v2, Lrc1;->X:Lbke0;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of v5, p2, Lfb1$e;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    check-cast p2, Lfb1$e;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p2, v4

    .line 75
    :goto_1
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget p2, p2, Lfb1$e;->a:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move p2, v3

    .line 81
    :goto_2
    invoke-virtual {v2, p1, p2}, Lrc1;->H1(Lxa1;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lrc1;->W:Lpp40;

    .line 85
    .line 86
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 87
    .line 88
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of p2, p1, Ly4c$f;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    check-cast p1, Ly4c$f;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object p1, v4

    .line 100
    :goto_3
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget-object p2, p1, Ly4c$f;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p0, Lcd1$b;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    :cond_6
    if-eqz v4, :cond_9

    .line 114
    .line 115
    invoke-virtual {v2}, Lrc1;->J1()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    instance-of p2, p1, Le760$a;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    new-instance p1, Ldd1;

    .line 124
    .line 125
    iget-object p2, p0, Lcd1$b;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ldd1;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lrc1;->L1(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Led1;

    .line 138
    .line 139
    invoke-direct {p2, v2, v4}, Led1;-><init>(Lrc1;Lhab;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-static {p1, v4, v4, p2, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    instance-of p1, p1, Le760$b;

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    new-instance p1, Lfd1;

    .line 152
    .line 153
    iget-object p2, p0, Lcd1$b;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lfd1;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Lrc1;->L1(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    iput v3, v0, Lcd1$b$a;->b:I

    .line 164
    .line 165
    iget-object p0, p0, Lcd1$b;->a:Lg7i;

    .line 166
    .line 167
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v1, :cond_a

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 178
    .line 179
    .line 180
    return-object v4
.end method
