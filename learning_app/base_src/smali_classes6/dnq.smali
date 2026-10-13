.class public final Ldnq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lenq;

.field public final b:Le910;

.field public final c:Lbke0;

.field public final d:Lbke0;

.field public final e:Lbke0;

.field public final f:Ldnq$b;

.field public final g:Leai;

.field public final h:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lnp40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le910;->c:[Ldqp;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lenq;Lohu;Le910;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldnq;->a:Lenq;

    .line 14
    .line 15
    iput-object p3, p0, Ldnq;->b:Le910;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldnq;->c:Lbke0;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Ldnq;->d:Lbke0;

    .line 31
    .line 32
    sget-object v2, Lp8e0;->Companion:Lp8e0$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lp8e0;->b:Ljava/math/BigDecimal;

    .line 38
    .line 39
    new-instance v3, Lp8e0;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Ldnq;->e:Lbke0;

    .line 49
    .line 50
    iget-object p2, p2, Lohu;->f:Lfz5;

    .line 51
    .line 52
    iget-object p2, p2, Lfz5;->d:Lge70;

    .line 53
    .line 54
    new-instance v3, Ldnq$b;

    .line 55
    .line 56
    invoke-direct {v3, p2}, Ldnq$b;-><init>(Lf7i;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Ldnq;->f:Ldnq$b;

    .line 60
    .line 61
    iget-object p1, p1, Lenq;->c:Lfz5;

    .line 62
    .line 63
    invoke-virtual {p1}, Lfz5;->a()Lge70;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v3, Lmz5;

    .line 68
    .line 69
    invoke-direct {v3, p2}, Lmz5;-><init>(Lge70;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lnz5;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {p2, v4, p3}, Llkf0;-><init>(ILhab;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ls8i;

    .line 79
    .line 80
    invoke-direct {v5, v3, p2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Llz5;

    .line 84
    .line 85
    invoke-direct {p2, p1, p3}, Llz5;-><init>(Lfz5;Lhab;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, p2}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ldnq$a;

    .line 93
    .line 94
    invoke-direct {p2, v4, p3}, Llkf0;-><init>(ILhab;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lhai;

    .line 98
    .line 99
    invoke-direct {v3, v0, p1, p2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ldnq$c;

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    invoke-direct {p1, p2, p3}, Llkf0;-><init>(ILhab;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1, v2, p1}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Ldnq;->g:Leai;

    .line 113
    .line 114
    new-instance p1, Luga0;

    .line 115
    .line 116
    invoke-direct {p1}, Luga0;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ldnq;->h:Luga0;

    .line 120
    .line 121
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Ldnq;->i:Lnp40;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lanq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lanq;

    .line 7
    .line 8
    iget v1, v0, Lanq;->c:I

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
    iput v1, v0, Lanq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lanq;-><init>(Ldnq;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lanq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lanq;->c:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbnq;

    .line 51
    .line 52
    invoke-direct {p1, p0, v3}, Lbnq;-><init>(Ldnq;Lhab;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, Lanq;->c:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public final b(Ljava/math/BigDecimal;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcnq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcnq;

    .line 7
    .line 8
    iget v1, v0, Lcnq;->e:I

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
    iput v1, v0, Lcnq;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcnq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcnq;-><init>(Ldnq;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcnq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcnq;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_3
    iget-object p1, v0, Lcnq;->b:Lxlq;

    .line 58
    .line 59
    iget-object v2, v0, Lcnq;->a:Ljava/math/BigDecimal;

    .line 60
    .line 61
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p2, p1

    .line 65
    move-object p1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Ldnq;->a:Lenq;

    .line 71
    .line 72
    iget-object p2, p2, Lenq;->c:Lfz5;

    .line 73
    .line 74
    iget-object p2, p2, Lfz5;->c:Lbke0;

    .line 75
    .line 76
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lonn;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lxlq;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object p2, v6

    .line 92
    :goto_1
    iget-object v2, p0, Ldnq;->c:Lbke0;

    .line 93
    .line 94
    if-eqz p2, :cond_9

    .line 95
    .line 96
    iget-object v3, p2, Lxlq;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, v0, Lcnq;->a:Ljava/math/BigDecimal;

    .line 99
    .line 100
    iput-object p2, v0, Lcnq;->b:Lxlq;

    .line 101
    .line 102
    iput v5, v0, Lcnq;->e:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    if-ne v2, v1, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_2
    iget-object p2, p2, Lxlq;->e:Ljava/math/BigDecimal;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-gez v2, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object p1, p2

    .line 125
    :goto_3
    new-instance p2, Lp8e0;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v0, Lcnq;->a:Ljava/math/BigDecimal;

    .line 131
    .line 132
    iput-object v6, v0, Lcnq;->b:Lxlq;

    .line 133
    .line 134
    iput v4, v0, Lcnq;->e:I

    .line 135
    .line 136
    iget-object p0, p0, Ldnq;->e:Lbke0;

    .line 137
    .line 138
    invoke-virtual {p0, v6, p2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    if-ne p0, v1, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    return-object p0

    .line 147
    :cond_9
    iput-object v6, v0, Lcnq;->a:Ljava/math/BigDecimal;

    .line 148
    .line 149
    iput-object v6, v0, Lcnq;->b:Lxlq;

    .line 150
    .line 151
    iput v3, v0, Lcnq;->e:I

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    if-ne p0, v1, :cond_a

    .line 159
    .line 160
    :goto_4
    return-object v1

    .line 161
    :cond_a
    return-object p0
.end method

.method public final c(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp8e0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object p0, p0, Ldnq;->e:Lbke0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
