.class public final Lcom/sportybet/feature/kyc/confirmAccountInfo/f$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/kyc/confirmAccountInfo/f$j;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lg7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$j$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$j$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$j$b$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$j$b$a;->b:I

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
    iput v1, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$j$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$j$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$j$b$a;-><init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/f$j$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$j$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$j$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/h;

    .line 51
    .line 52
    instance-of p2, p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$c;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    check-cast p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$c;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$c;->a:Lcom/sporty/android/core/model/patron/UserCertInfo;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/UserCertInfo;->getDataSource()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/16 v2, 0x212

    .line 65
    .line 66
    if-eq p2, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/UserCertInfo;->getDataSource()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 p2, 0x21c

    .line 73
    .line 74
    if-eq p1, p2, :cond_3

    .line 75
    .line 76
    move p1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v3, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$j$b$a;->b:I

    .line 84
    .line 85
    iget-object p0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$j$b;->a:Lg7i;

    .line 86
    .line 87
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
