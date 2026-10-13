.class public final synthetic Lns30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lms30;

.field public final synthetic b:Z

.field public final synthetic c:Lsb50;

.field public final synthetic d:Lsb50;


# direct methods
.method public synthetic constructor <init>(Lms30;ZLsb50;Lsb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns30;->a:Lms30;

    iput-boolean p2, p0, Lns30;->b:Z

    iput-object p3, p0, Lns30;->c:Lsb50;

    iput-object p4, p0, Lns30;->d:Lsb50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lns30;->a:Lms30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lms30;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lms30;->a:Lkeb;

    .line 8
    .line 9
    iget-object v3, v0, Lms30;->h:Lw4x;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-boolean v6, p0, Lns30;->b:Z

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lms30;->d:Lm6x;

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v1, Lnsa0;

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lms30;->f:Lw4x;

    .line 29
    .line 30
    check-cast v1, Ljsa0;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v1, v7}, Ljsa0;->A(F)V

    .line 34
    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    check-cast v1, Ljsa0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    :cond_0
    new-instance v1, Lls30;

    .line 46
    .line 47
    invoke-direct {v1, v0, v7, v5}, Lls30;-><init>(Lms30;FLhab;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5, v5, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lns30;->c:Lsb50;

    .line 54
    .line 55
    iget v1, v1, Lsb50;->a:F

    .line 56
    .line 57
    iget-object v6, v0, Lms30;->g:Lw4x;

    .line 58
    .line 59
    check-cast v6, Ljsa0;

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljsa0;->A(F)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lns30;->d:Lsb50;

    .line 65
    .line 66
    iget p0, p0, Lsb50;->a:F

    .line 67
    .line 68
    check-cast v3, Ljsa0;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    cmpg-float v1, v1, p0

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v3, p0}, Ljsa0;->A(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lms30;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Lls30;

    .line 89
    .line 90
    invoke-direct {v1, v0, p0, v5}, Lls30;-><init>(Lms30;FLhab;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v5, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
