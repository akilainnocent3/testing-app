.class public final Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getLanguageFlow()Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lf7i;",
        "Lg7i;",
        "collector",
        "",
        "collect",
        "(Lg7i;Lhab;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.field final synthetic $this_unsafeTransform$inlined:Lf7i;

.field final synthetic this$0:Lcom/sportybet/android/auth/SportyAccountManagerImpl;


# direct methods
.method public constructor <init>(Lf7i;Lcom/sportybet/android/auth/SportyAccountManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lf7i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1;->this$0:Lcom/sportybet/android/auth/SportyAccountManagerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$1;->label:I

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
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$1;->label:I

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
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lg7i;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$1;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lg7i;

    .line 48
    .line 49
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lf7i;

    .line 63
    .line 64
    new-instance v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1;->this$0:Lcom/sportybet/android/auth/SportyAccountManagerImpl;

    .line 67
    .line 68
    invoke-direct {v2, p1, p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$2;-><init>(Lg7i;Lcom/sportybet/android/auth/SportyAccountManagerImpl;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1$1;->label:I

    .line 78
    .line 79
    invoke-interface {p2, v2, v0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
