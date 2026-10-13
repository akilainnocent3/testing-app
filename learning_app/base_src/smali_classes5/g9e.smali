.class public final Lg9e;
.super Lak00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9e$a;
    }
.end annotation


# instance fields
.field public final q:Lx3n;

.field public final r:Ljik;

.field public final s:Ler00;

.field public t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lvke0;Lo08;Ljl00;Lni00;Lhkk;Lx3n;Ltr00;Lc2n;Luqp;Ljik;)V
    .locals 2

    .line 1
    sget-object v0, Lddc;->a:Lddc;

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, p6

    .line 10
    move-object p6, p3

    .line 11
    move-object p3, p5

    .line 12
    move-object p5, p7

    .line 13
    move-object p7, p4

    .line 14
    move-object p4, v1

    .line 15
    invoke-direct/range {p0 .. p9}, Lak00;-><init>(Lvke0;Lo08;Lhkk;Lx3n;Ltr00;Ljl00;Lni00;Lc2n;Luqp;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lg9e;->q:Lx3n;

    .line 19
    .line 20
    iput-object p10, p0, Lg9e;->r:Ljik;

    .line 21
    .line 22
    sget-object p1, Ler00;->b:Ler00;

    .line 23
    .line 24
    iput-object p1, p0, Lg9e;->s:Ler00;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9e;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Lg2q$a;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lg2q$a$b;

    .line 4
    .line 5
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 6
    .line 7
    const v0, 0x7f1416e7

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lg2q$a$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lak00;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lak00;->a:Lvke0;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lvke0;->a:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lg2q;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v3, v4, v1, v2}, Lg2q;->a(Lg2q;ZLg2q$a;ZI)Lg2q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lvke0;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const p0, 0x7f1416eb

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const p0, 0x7f1416e9

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Lg2q$a$a;

    .line 57
    .line 58
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lg2q$a$a;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final f()Ler00;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9e;->s:Ler00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v1, p0, Lak00;->l:Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 2
    .line 3
    iget-object v2, p0, Lak00;->m:Lcom/sportybet/android/globalpay/data/FullSummaryData;

    .line 4
    .line 5
    iget-object v0, p0, Lak00;->p:Lhqf0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lak00;->o:Lhqf0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lg9e;->s:Ler00;

    .line 24
    .line 25
    iget-object v0, p0, Lg9e;->r:Ljik;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Ljik;->a(Lcom/sportybet/android/globalpay/data/KycLimitData;Lcom/sportybet/android/globalpay/data/FullSummaryData;Ljava/lang/String;Ljava/lang/String;Ler00;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lak00;->c()Lsal;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-wide v0, p0, Lsal;->c:D

    .line 36
    .line 37
    return-void
.end method

.method public final k(Ljava/lang/String;)Ltal;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lak00;->c()Lsal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lsal;->e(Ljava/lang/String;)Ltal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
