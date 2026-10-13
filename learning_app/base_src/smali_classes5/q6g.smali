.class public final synthetic Lq6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lu6g;


# direct methods
.method public synthetic constructor <init>(Lu6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6g;->a:Lu6g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lq6g;->a:Lu6g;

    .line 7
    .line 8
    iget-object v0, p0, Lu6g;->A:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lu6g;->n0()Lf7g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lf7g;->i:Luga0;

    .line 22
    .line 23
    new-instance v1, Lw6g$c;

    .line 24
    .line 25
    new-instance v2, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;

    .line 26
    .line 27
    iget-object p0, p0, Lf7g;->d:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->c:Z

    .line 30
    .line 31
    invoke-direct {v2, p1, p0}, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lw6g$c;-><init>(Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lu6g;->n0()Lf7g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Le7g;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, v1}, Le7g;-><init>(Lf7g;Ljava/lang/String;Lhab;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Lu6g;->n0()Lf7g;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lf7g;->i:Luga0;

    .line 68
    .line 69
    new-instance v0, Lw6g$a;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lw6g$a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p0, "args"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method
