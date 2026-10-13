.class public final Lg5g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Lzff;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Lzff;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Lzff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llcc;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Llcc;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltzh0;

    .line 16
    .line 17
    sget-object v2, Lxtf;->a:Llcc;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v3, v2, v4}, Ltzh0;-><init>(ILttf;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lg5g;->a:Ltzh0;

    .line 26
    .line 27
    new-instance v1, Ltzh0;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v4}, Ltzh0;-><init>(ILttf;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lg5g;->b:Ltzh0;

    .line 35
    .line 36
    new-instance v1, Ltzh0;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0, v4}, Ltzh0;-><init>(ILttf;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lg5g;->c:Ltzh0;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lee0;FLp4p;Lp4p;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    instance-of p2, p3, Lb930$b;

    .line 5
    .line 6
    sget-object v1, Lg5g;->a:Ltzh0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Lcif$b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Ldwm;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Lwci;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    move-object v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_4
    if-eqz p2, :cond_3

    .line 30
    .line 31
    instance-of p3, p2, Lb930$b;

    .line 32
    .line 33
    sget-object v1, Lg5g;->b:Ltzh0;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    :goto_2
    goto :goto_0

    .line 38
    :cond_5
    instance-of p3, p2, Lcif$b;

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_6
    instance-of p3, p2, Ldwm;

    .line 44
    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    sget-object v0, Lg5g;->c:Ltzh0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_7
    instance-of p2, p2, Lwci;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    if-eqz v3, :cond_9

    .line 56
    .line 57
    new-instance v2, Lzff;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lzff;-><init>(F)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v6, p4

    .line 68
    invoke-static/range {v1 .. v7}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lneb;->a:Lneb;

    .line 73
    .line 74
    if-ne p0, p1, :cond_8

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_9
    move-object v1, p0

    .line 81
    move-object v6, p4

    .line 82
    new-instance p0, Lzff;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lzff;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, p0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lneb;->a:Lneb;

    .line 92
    .line 93
    if-ne p0, p1, :cond_a

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
