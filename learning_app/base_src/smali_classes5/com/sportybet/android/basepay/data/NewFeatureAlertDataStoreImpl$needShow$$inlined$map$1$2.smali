.class public final Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $key$inlined:Ljava/lang/String;

.field final synthetic $this_unsafeFlow:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2;->$this_unsafeFlow:Lg7i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2;->$key$inlined:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1;-><init>(Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lg7i;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2;->$this_unsafeFlow:Lg7i;

    .line 59
    .line 60
    check-cast p1, Lp730;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2;->$key$inlined:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Ls730;->a(Ljava/lang/String;)Lp730$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lp730;->c(Lp730$a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move p0, v3

    .line 82
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object v4, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1;->label:I

    .line 95
    .line 96
    invoke-interface {p2, p0, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
