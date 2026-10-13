.class public final synthetic Lerf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lerf;->a:I

    iput-object p1, p0, Lerf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lerf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lerf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lerf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lerf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lerf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lerf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;

    .line 13
    .line 14
    check-cast v2, Landroid/webkit/JsResult;

    .line 15
    .line 16
    check-cast v1, Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1}, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->a(Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;Landroid/webkit/JsResult;Landroid/app/Dialog;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcrf;

    .line 23
    .line 24
    check-cast v2, Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 25
    .line 26
    check-cast v1, Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lvrf;->X0:Ld3q;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ld3q;->a(Lcom/sporty/android/core/model/patron/KYCReminder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x1

    .line 49
    const-string v3, "kyc_reminder"

    .line 50
    .line 51
    invoke-static {v0, v3, p1, v2, v2}, Lm730;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/KYCReminder$Details;->getBankName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f140dbe

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x30

    .line 82
    .line 83
    const v5, 0x7f140dba

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v4 .. v9}, Lus;->d(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
