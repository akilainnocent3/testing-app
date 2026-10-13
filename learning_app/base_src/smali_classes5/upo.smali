.class public final Lupo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpo;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Li2n;

.field public final b:Ldpo;

.field public final c:Lt3c0;

.field public final d:Ljv5;

.field public final e:Lv9b;

.field public final f:Lbke0;

.field public final i:Lbke0;

.field public final v:Lz9i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldpo;->o:[Ldqp;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Li2n;Ldpo;Lt3c0;Lzr1;Ljv5;Lv9b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupo;->a:Li2n;

    .line 5
    .line 6
    iput-object p2, p0, Lupo;->b:Ldpo;

    .line 7
    .line 8
    iput-object p3, p0, Lupo;->c:Lt3c0;

    .line 9
    .line 10
    iput-object p5, p0, Lupo;->d:Ljv5;

    .line 11
    .line 12
    iput-object p6, p0, Lupo;->e:Lv9b;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lupo;->f:Lbke0;

    .line 24
    .line 25
    sget-object p3, Lpcg;->a:Lpcg;

    .line 26
    .line 27
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lupo;->i:Lbke0;

    .line 32
    .line 33
    sget-object p5, Lzu0$b;->a:Lzu0$b;

    .line 34
    .line 35
    invoke-interface {p4, p5}, Lzr1;->a(Lzu0;)Lf7i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lnpo;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lq860;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lwpo;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1, p0}, Lwpo;-><init>(Lhab;Lupo;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Laai;

    .line 56
    .line 57
    invoke-direct {v3, v2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Le760$b;->a:Le760$b;

    .line 61
    .line 62
    sget-object v2, Ljr90$a;->a:Lu220;

    .line 63
    .line 64
    invoke-static {v3, p6, v2, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p4, p5}, Lzr1;->a(Lzu0;)Lf7i;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    new-instance p5, Lopo;

    .line 73
    .line 74
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lq860;

    .line 78
    .line 79
    invoke-direct {v3, p4, p5}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Le760$c;

    .line 83
    .line 84
    sget-object p5, Libg;->a:Libg;

    .line 85
    .line 86
    invoke-direct {p4, p5}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p6, v2, p4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    new-instance p5, Lqpo;

    .line 94
    .line 95
    invoke-direct {p5, v1, p0}, Lqpo;-><init>(Lhab;Lupo;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {p6, v1, v1, p5, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 100
    .line 101
    .line 102
    new-instance p5, Lspo;

    .line 103
    .line 104
    invoke-direct {p5, v1, p0}, Lspo;-><init>(Lhab;Lupo;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    new-array v5, v4, [Lf7i;

    .line 109
    .line 110
    aput-object v0, v5, p1

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    aput-object p4, v5, p1

    .line 114
    .line 115
    new-instance p1, Ljai;

    .line 116
    .line 117
    invoke-direct {p1, v5, v1, p5}, Ljai;-><init>([Lf7i;Lhab;Lspo;)V

    .line 118
    .line 119
    .line 120
    new-instance p4, Lge70;

    .line 121
    .line 122
    invoke-direct {p4, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p4}, Ln8i;->a(Lf7i;)Lf7i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p1, p6, v2, p4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p5, Ltpo;

    .line 136
    .line 137
    invoke-direct {p5, v1, p0}, Ltpo;-><init>(Lhab;Lupo;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1, p3, p2, p5}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ln8i;->a(Lf7i;)Lf7i;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, p6, v2, p4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lxpo;

    .line 153
    .line 154
    invoke-direct {p2, v3, v1}, Llkf0;-><init>(ILhab;)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Lhai;

    .line 158
    .line 159
    invoke-direct {p3, p1, v0, p2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lppo;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, p1}, Lh9i0;->d(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p2, Ln8i;->a:Loi70;

    .line 171
    .line 172
    invoke-static {p3, p2, p1}, Ln8i;->b(Lf7i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Le2f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Laqo;

    .line 177
    .line 178
    invoke-direct {p2, v1, p0}, Laqo;-><init>(Lhab;Lupo;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lz9i;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Lz9i;-><init>(Lf7i;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lupo;->v:Lz9i;

    .line 191
    .line 192
    return-void
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sportybet"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cms/CMSResponse;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_1
    check-cast v1, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sporty/android/core/model/cms/CMSResponse;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "yyyyMMdd"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v1, v3, v3}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final D1()Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sportybet/android/instantwin/presentation/promotiondialog/model/InstantWinPromotionDialogInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lupo;->v:Lz9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lupo$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lupo$a;-><init>(Lupo;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object p0, p0, Lupo;->e:Lv9b;

    .line 12
    .line 13
    invoke-static {p0, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lupo;->b:Ldpo;

    .line 2
    .line 3
    iget-object v0, v0, Ldpo;->a:Ltnd;

    .line 4
    .line 5
    instance-of v1, p1, Lrpo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lrpo;

    .line 11
    .line 12
    iget v2, v1, Lrpo;->d:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lrpo;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lrpo;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lrpo;-><init>(Lupo;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lrpo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v1, Lrpo;->d:I

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const-string v5, "betsDay"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v9, :cond_4

    .line 47
    .line 48
    if-eq v3, v8, :cond_3

    .line 49
    .line 50
    if-eq v3, v7, :cond_2

    .line 51
    .line 52
    if-ne v3, v6, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v3, v1, Lrpo;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lupo;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, Lrpo;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput v9, v1, Lrpo;->d:I

    .line 88
    .line 89
    invoke-virtual {v0, v5, v4, v1}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    iput-object v10, v1, Lrpo;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput v8, v1, Lrpo;->d:I

    .line 107
    .line 108
    invoke-virtual {v0, v5, v3, v1}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v2, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_2
    sget-object p1, Lpcg;->a:Lpcg;

    .line 116
    .line 117
    iput-object v10, v1, Lrpo;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput v7, v1, Lrpo;->d:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, v1}, Lupo;->d(Ljava/util/Set;Ljab;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v2, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_3
    sget-object p0, Lpcg;->a:Lpcg;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_9
    iput-object v10, v1, Lrpo;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput v6, v1, Lrpo;->d:I

    .line 134
    .line 135
    const-string p0, "betTodaySet"

    .line 136
    .line 137
    invoke-virtual {v0, p0, v4, v1}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v2, :cond_a

    .line 142
    .line 143
    :goto_4
    return-object v2

    .line 144
    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 145
    .line 146
    new-array p0, v9, [C

    .line 147
    .line 148
    const/16 v0, 0x2c

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    aput-char v0, p0, v1

    .line 152
    .line 153
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public final c(Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;Ljab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lupo;->b:Ldpo;

    .line 6
    .line 7
    iget-object v2, v2, Ldpo;->a:Ltnd;

    .line 8
    .line 9
    instance-of v3, v1, Lvpo;

    .line 10
    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lvpo;

    .line 17
    .line 18
    iget v5, v3, Lvpo;->w:I

    .line 19
    .line 20
    and-int v6, v5, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    iput v5, v3, Lvpo;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lvpo;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lvpo;-><init>(Lupo;Ljab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lvpo;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v3, Lvpo;->w:I

    .line 38
    .line 39
    const-string v7, "promoModuleVersion"

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    const-string v9, "promoModuleType"

    .line 44
    .line 45
    const/4 v10, 0x5

    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    if-eq v6, v14, :cond_5

    .line 54
    .line 55
    if-eq v6, v13, :cond_4

    .line 56
    .line 57
    if-eq v6, v12, :cond_3

    .line 58
    .line 59
    if-eq v6, v11, :cond_2

    .line 60
    .line 61
    if-ne v6, v10, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v15

    .line 73
    :cond_2
    iget v0, v3, Lvpo;->f:I

    .line 74
    .line 75
    iget v4, v3, Lvpo;->e:I

    .line 76
    .line 77
    iget v6, v3, Lvpo;->d:I

    .line 78
    .line 79
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_3
    iget v4, v3, Lvpo;->f:I

    .line 85
    .line 86
    iget v6, v3, Lvpo;->e:I

    .line 87
    .line 88
    iget v8, v3, Lvpo;->d:I

    .line 89
    .line 90
    iget-object v12, v3, Lvpo;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move/from16 p2, v14

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    iget-object v4, v3, Lvpo;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v3, Lvpo;->a:Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

    .line 102
    .line 103
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v6, v3, Lvpo;->a:Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

    .line 108
    .line 109
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    move-object v6, v1

    .line 115
    move-object/from16 v1, v16

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    iput-object v1, v3, Lvpo;->a:Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

    .line 124
    .line 125
    iput v14, v3, Lvpo;->w:I

    .line 126
    .line 127
    invoke-virtual {v2, v9, v8, v3}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v5, :cond_7

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_7
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v3, Lvpo;->a:Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

    .line 138
    .line 139
    iput-object v6, v3, Lvpo;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput v13, v3, Lvpo;->w:I

    .line 142
    .line 143
    invoke-virtual {v2, v7, v4, v3}, Ltnd;->getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v5, :cond_8

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_8
    move-object/from16 v16, v6

    .line 152
    .line 153
    move-object v6, v1

    .line 154
    move-object v1, v4

    .line 155
    move-object/from16 v4, v16

    .line 156
    .line 157
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;->getType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move-object v13, v15

    .line 171
    :goto_3
    if-nez v13, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object v8, v13

    .line 175
    :goto_4
    const/4 v13, 0x0

    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;->getVersion()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    move v6, v13

    .line 190
    :goto_5
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_c

    .line 195
    .line 196
    if-eq v1, v6, :cond_c

    .line 197
    .line 198
    move v4, v14

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    move v4, v13

    .line 201
    :goto_6
    if-eqz v4, :cond_e

    .line 202
    .line 203
    move/from16 p2, v14

    .line 204
    .line 205
    new-instance v14, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v15, v3, Lvpo;->a:Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

    .line 211
    .line 212
    iput-object v15, v3, Lvpo;->b:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v8, v3, Lvpo;->c:Ljava/lang/String;

    .line 215
    .line 216
    iput v1, v3, Lvpo;->d:I

    .line 217
    .line 218
    iput v6, v3, Lvpo;->e:I

    .line 219
    .line 220
    iput v4, v3, Lvpo;->f:I

    .line 221
    .line 222
    iput v12, v3, Lvpo;->w:I

    .line 223
    .line 224
    const-string v12, "dialogCount"

    .line 225
    .line 226
    invoke-virtual {v2, v12, v14, v3}, Ltnd;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-ne v12, v5, :cond_d

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_d
    move-object v12, v8

    .line 234
    move v8, v1

    .line 235
    :goto_7
    iget-object v0, v0, Lupo;->f:Lbke0;

    .line 236
    .line 237
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    new-instance v13, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v15, v13}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move v0, v4

    .line 258
    move v4, v6

    .line 259
    move v6, v8

    .line 260
    move-object v8, v12

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    move v0, v4

    .line 263
    move v4, v6

    .line 264
    move v6, v1

    .line 265
    :goto_8
    iput-object v15, v3, Lvpo;->a:Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

    .line 266
    .line 267
    iput-object v15, v3, Lvpo;->b:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v15, v3, Lvpo;->c:Ljava/lang/String;

    .line 270
    .line 271
    iput v6, v3, Lvpo;->d:I

    .line 272
    .line 273
    iput v4, v3, Lvpo;->e:I

    .line 274
    .line 275
    iput v0, v3, Lvpo;->f:I

    .line 276
    .line 277
    iput v11, v3, Lvpo;->w:I

    .line 278
    .line 279
    invoke-virtual {v2, v9, v8, v3}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v5, :cond_f

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    :goto_9
    new-instance v1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iput-object v15, v3, Lvpo;->a:Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

    .line 292
    .line 293
    iput-object v15, v3, Lvpo;->b:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v15, v3, Lvpo;->c:Ljava/lang/String;

    .line 296
    .line 297
    iput v6, v3, Lvpo;->d:I

    .line 298
    .line 299
    iput v4, v3, Lvpo;->e:I

    .line 300
    .line 301
    iput v0, v3, Lvpo;->f:I

    .line 302
    .line 303
    iput v10, v3, Lvpo;->w:I

    .line 304
    .line 305
    invoke-virtual {v2, v7, v1, v3}, Ltnd;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v5, :cond_10

    .line 310
    .line 311
    :goto_a
    return-object v5

    .line 312
    :cond_10
    return-object v0
.end method

.method public final d(Ljava/util/Set;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3e

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lupo;->b:Ldpo;

    .line 16
    .line 17
    iget-object p0, p0, Ldpo;->a:Ltnd;

    .line 18
    .line 19
    const-string v0, "betTodaySet"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final z1()V
    .locals 3

    .line 1
    new-instance v0, Lupo$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lupo$b;-><init>(Lhab;Lupo;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lupo;->e:Lv9b;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
