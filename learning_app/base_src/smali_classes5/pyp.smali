.class public final Lpyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labp;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final c:Lbke0;

.field public final d:Lpp40;

.field public final e:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lxfv;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lnp40;


# direct methods
.method public constructor <init>(Labp;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpyp;->a:Labp;

    .line 8
    .line 9
    iput-object p2, p0, Lpyp;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpyp;->c:Lbke0;

    .line 18
    .line 19
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpyp;->d:Lpp40;

    .line 24
    .line 25
    new-instance p1, Luga0;

    .line 26
    .line 27
    invoke-direct {p1}, Luga0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpyp;->e:Luga0;

    .line 31
    .line 32
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpyp;->f:Lnp40;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object p0, Lml60;->a:Lg5x;

    .line 2
    .line 3
    new-instance v0, Lpyc;

    .line 4
    .line 5
    invoke-direct {v0}, Lnyc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Lqyc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lpyp;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 22
    .line 23
    const-class v0, Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;

    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lnm;->a(Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;)Lnm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p1, Lqyc;

    .line 39
    .line 40
    iget-object v0, p0, Lnm;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lnm;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lqyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p0, Lqyc;

    .line 49
    .line 50
    invoke-direct {p0}, Lqyc;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    new-instance p0, Lqyc;

    .line 55
    .line 56
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final c(Lo08;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpyp;->c:Lbke0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->BETSLIP:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lpyp;->a:Labp;

    .line 37
    .line 38
    iget-object v3, v1, Labp;->a:Lgro;

    .line 39
    .line 40
    iget-object v1, v1, Labp;->b:Ljbp;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljbp;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v3, v1, p2, v0}, Lgro;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;)Lf7i;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lv860;->a(Lf7i;)Ls8i;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lmyp;

    .line 55
    .line 56
    invoke-direct {v0, p2, p0}, Lmyp;-><init>(Ls8i;Lpyp;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lnyp;

    .line 60
    .line 61
    invoke-direct {p2, p0, v2}, Lnyp;-><init>(Lpyp;Lhab;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Laai;

    .line 65
    .line 66
    invoke-direct {v1, v0, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Loyp;

    .line 70
    .line 71
    invoke-direct {p2, p0, v2}, Loyp;-><init>(Lpyp;Lhab;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ls8i;

    .line 75
    .line 76
    invoke-direct {p0, v1, p2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method
