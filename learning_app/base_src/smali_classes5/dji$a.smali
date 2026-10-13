.class public final Ldji$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballBannerKt$FootballBanner$1$1$2"
    f = "FootballBanner.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lc4p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lw4x;

.field public final synthetic v:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "La3p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFLtzh0;Lm6x;Lw4x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;",
            "Lm6x<",
            "Lc4p;",
            ">;",
            "Lw4x;",
            "Lm6x<",
            "La3p;",
            ">;",
            "Lhab<",
            "-",
            "Ldji$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ldji$a;->b:F

    .line 2
    .line 3
    iput p2, p0, Ldji$a;->c:F

    .line 4
    .line 5
    iput p3, p0, Ldji$a;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Ldji$a;->e:Ltzh0;

    .line 8
    .line 9
    iput-object p5, p0, Ldji$a;->f:Lm6x;

    .line 10
    .line 11
    iput-object p6, p0, Ldji$a;->i:Lw4x;

    .line 12
    .line 13
    iput-object p7, p0, Ldji$a;->v:Lm6x;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldji$a;

    .line 2
    .line 3
    iget-object v6, p0, Ldji$a;->i:Lw4x;

    .line 4
    .line 5
    iget-object v7, p0, Ldji$a;->v:Lm6x;

    .line 6
    .line 7
    iget v1, p0, Ldji$a;->b:F

    .line 8
    .line 9
    iget v2, p0, Ldji$a;->c:F

    .line 10
    .line 11
    iget v3, p0, Ldji$a;->d:F

    .line 12
    .line 13
    iget-object v4, p0, Ldji$a;->e:Ltzh0;

    .line 14
    .line 15
    iget-object v5, p0, Ldji$a;->f:Lm6x;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ldji$a;-><init>(FFFLtzh0;Lm6x;Lw4x;Lm6x;Lhab;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldji$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldji$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldji$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldji$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldji$a;->f:Lm6x;

    .line 25
    .line 26
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lc4p;

    .line 31
    .line 32
    iget-wide v3, p1, Lc4p;->a:J

    .line 33
    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v5

    .line 40
    long-to-int p1, v3

    .line 41
    int-to-float p1, p1

    .line 42
    iget v1, p0, Ldji$a;->c:F

    .line 43
    .line 44
    add-float/2addr v1, p1

    .line 45
    iget p1, p0, Ldji$a;->b:F

    .line 46
    .line 47
    sub-float v3, p1, v1

    .line 48
    .line 49
    new-instance v4, Lcji;

    .line 50
    .line 51
    iget v5, p0, Ldji$a;->b:F

    .line 52
    .line 53
    iget v6, p0, Ldji$a;->c:F

    .line 54
    .line 55
    iget-object v7, p0, Ldji$a;->i:Lw4x;

    .line 56
    .line 57
    iget-object v8, p0, Ldji$a;->f:Lm6x;

    .line 58
    .line 59
    iget-object v9, p0, Ldji$a;->v:Lm6x;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lcji;-><init>(FFLw4x;Lm6x;Lm6x;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Ldji$a;->a:I

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    iget v4, p0, Ldji$a;->d:F

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iget-object v6, p0, Ldji$a;->e:Ltzh0;

    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    move-object v8, p0

    .line 74
    invoke-static/range {v3 .. v9}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
