.class public final Lg4f;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lg4f;",
        "Llcj0;",
        "gift"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lrg30;

.field public final b:Lf590;

.field public final c:Lt3c0;

.field public final d:Lcke;

.field public final e:Lcom/sportybet/core/gift/domain/DobGift;

.field public final f:Lbke0;

.field public final i:Lpp40;

.field public final v:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lnp40;


# direct methods
.method public constructor <init>(Lrg30;Lf590;Lt3c0;Lcke;Lrh70;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg4f;->a:Lrg30;

    .line 17
    .line 18
    iput-object p2, p0, Lg4f;->b:Lf590;

    .line 19
    .line 20
    iput-object p3, p0, Lg4f;->c:Lt3c0;

    .line 21
    .line 22
    iput-object p4, p0, Lg4f;->d:Lcke;

    .line 23
    .line 24
    const-string p1, "dob_gift_domain_model"

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/sportybet/core/gift/domain/DobGift;

    .line 31
    .line 32
    iput-object p1, p0, Lg4f;->e:Lcom/sportybet/core/gift/domain/DobGift;

    .line 33
    .line 34
    new-instance p1, Lf4f;

    .line 35
    .line 36
    const-string p2, "888"

    .line 37
    .line 38
    sget-object p3, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->b:Libg;

    .line 39
    .line 40
    const-string p4, "https://s.sporty.net/cms/img_birthday_verified_gift_25bd4b1400.png"

    .line 41
    .line 42
    const-string p5, "GHS"

    .line 43
    .line 44
    invoke-direct {p1, p4, p5, p2, p3}, Lf4f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lg4f;->f:Lbke0;

    .line 52
    .line 53
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lg4f;->i:Lpp40;

    .line 58
    .line 59
    new-instance p1, Luga0;

    .line 60
    .line 61
    invoke-direct {p1}, Luga0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lg4f;->v:Luga0;

    .line 65
    .line 66
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lg4f;->w:Lnp40;

    .line 71
    .line 72
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lg4f$a;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p2, p0, p3}, Lg4f$a;-><init>(Lg4f;Lhab;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    invoke-static {p1, p3, p3, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sportybet/core/gift/domain/DobGift;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lh4f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh4f;

    .line 7
    .line 8
    iget v1, v0, Lh4f;->e:I

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
    iput v1, v0, Lh4f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh4f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh4f;-><init>(Lg4f;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh4f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lh4f;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lo560;

    .line 44
    .line 45
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Lh4f;->b:Lf590;

    .line 55
    .line 56
    iget-object p1, v0, Lh4f;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sget-object p2, Ldwg0;->a:Ldwg0;

    .line 70
    .line 71
    invoke-virtual {p2, v6, v7}, Ldwg0;->x(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-boolean p1, p1, Lcom/sportybet/core/gift/domain/DobGift;->a:Z

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iput-object p2, v0, Lh4f;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lg4f;->b:Lf590;

    .line 82
    .line 83
    iput-object p1, v0, Lh4f;->b:Lf590;

    .line 84
    .line 85
    iput v4, v0, Lh4f;->e:I

    .line 86
    .line 87
    iget-object p0, p0, Lg4f;->c:Lt3c0;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lt3c0;->getLastUserId(Lhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v8, p2

    .line 97
    move-object p2, p0

    .line 98
    move-object p0, p1

    .line 99
    move-object p1, v8

    .line 100
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    const-string p2, ""

    .line 105
    .line 106
    :cond_5
    iput-object v5, v0, Lh4f;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v0, Lh4f;->b:Lf590;

    .line 109
    .line 110
    iput v3, v0, Lh4f;->e:I

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1, v0}, Lf590;->a(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_6

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
