.class public final Lzqk0;
.super Lak00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzqk0$a;
    }
.end annotation


# instance fields
.field public final q:Ljik;

.field public final r:Ler00;


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
    iput-object p10, p0, Lzqk0;->q:Ljik;

    .line 19
    .line 20
    sget-object p1, Ler00;->c:Ler00;

    .line 21
    .line 22
    iput-object p1, p0, Lzqk0;->r:Ler00;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(I)Lg2q$a;
    .locals 3

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
    const v0, 0x7f1416e8

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
    iget-object p0, p0, Lak00;->a:Lvke0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lyqk0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvke0;->a:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lyqk0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lvke0;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p0, Lg2q$a$a;

    .line 40
    .line 41
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f1416ec

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lg2q$a$a;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final f()Ler00;
    .locals 0

    .line 1
    iget-object p0, p0, Lzqk0;->r:Ler00;

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
    iget-object v5, p0, Lzqk0;->r:Ler00;

    .line 24
    .line 25
    iget-object v0, p0, Lzqk0;->q:Ljik;

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
    iput-wide v0, p0, Lsal;->d:D

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
    invoke-virtual {p0, p1}, Lsal;->f(Ljava/lang/String;)Ltal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
