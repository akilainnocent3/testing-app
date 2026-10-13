.class public final synthetic Lle50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lme50;

.field public final synthetic b:Logb$a;


# direct methods
.method public synthetic constructor <init>(Lme50;Logb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle50;->a:Lme50;

    iput-object p2, p0, Lle50;->b:Logb$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lle50;->a:Lme50;

    .line 2
    .line 3
    iget-object p1, p1, Lme50;->c:Lkc7;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lle50;->b:Logb$a;

    .line 8
    .line 9
    iget-boolean v0, p0, Logb$a;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Logb$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lkc7;->a:Lcom/sportybet/feature/country/ChangeRegionActivity;

    .line 16
    .line 17
    sget v0, Lcom/sportybet/feature/country/ChangeRegionActivity;->e:I

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/sportybet/feature/country/ChangeRegionActivity;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/sportybet/feature/country/ChangeRegionActivity;->c:Z

    .line 26
    .line 27
    new-instance v1, Landroid/app/ProgressDialog;

    .line 28
    .line 29
    const v2, 0x7f150151

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1404ed

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 61
    .line 62
    const-string v1, "SB_REGION"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "ChangeRegionActivity: change to %s"

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/sportybet/feature/country/ChangeRegionActivity;->b:Loc7;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lpc7;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p1, p0, v2}, Lpc7;-><init>(Loc7;Lcom/sporty/android/core/model/service/CountryCodeName;Lhab;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method
