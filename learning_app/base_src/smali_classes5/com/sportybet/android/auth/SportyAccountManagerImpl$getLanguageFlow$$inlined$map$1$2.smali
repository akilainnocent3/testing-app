.class public final Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field final synthetic $this_unsafeFlow:Lg7i;

.field final synthetic this$0:Lcom/sportybet/android/auth/SportyAccountManagerImpl;


# direct methods
.method public constructor <init>(Lg7i;Lcom/sportybet/android/auth/SportyAccountManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2;->$this_unsafeFlow:Lg7i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2;->this$0:Lcom/sportybet/android/auth/SportyAccountManagerImpl;

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
    instance-of v0, p2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lg7i;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

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
    iget-object p2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2;->$this_unsafeFlow:Lg7i;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2;->this$0:Lcom/sportybet/android/auth/SportyAccountManagerImpl;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->access$getCountryManager$p(Lcom/sportybet/android/auth/SportyAccountManagerImpl;)Lx3n;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lx3n;->A()Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    iput-object v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2$1;->label:I

    .line 91
    .line 92
    invoke-interface {p2, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
