.class public final synthetic Loq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loq4;->a:I

    iput-object p1, p0, Loq4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loq4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loq4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lyxs;

    .line 16
    .line 17
    new-instance v0, Ltqz;

    .line 18
    .line 19
    iget-object p0, p0, Lyxs;->b:Lc6e0;

    .line 20
    .line 21
    iget-object v1, p0, Lc6e0;->G:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 22
    .line 23
    iget-object p0, p0, Lc6e0;->H:Landroid/view/View;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v1, p0, v2, v3}, Ltqz;-><init>(Landroid/widget/Spinner;Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$h$a;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$h$a;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p0, Lm6x;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p0, Ltq4;

    .line 56
    .line 57
    iget-object v0, p0, Ltq4;->a:Lrt4;

    .line 58
    .line 59
    iget-object v1, v0, Lrt4;->A:Lcr4;

    .line 60
    .line 61
    iget-object v2, v1, Lcr4;->l:Lsp4;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-boolean v1, p0, Ltq4;->j:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    sget-object p0, Lsp4;->c:Lsp4;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-boolean p0, p0, Ltq4;->k:Z

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    sget-object p0, Lsp4;->b:Lsp4;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p0, Lsp4;->a:Lsp4;

    .line 80
    .line 81
    :goto_0
    iget-object v1, v0, Lrt4;->f:Lbr4;

    .line 82
    .line 83
    sget-object v2, Lbr4;->c:Lbr4;

    .line 84
    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iput-object v2, v0, Lrt4;->f:Lbr4;

    .line 89
    .line 90
    iput-object p0, v0, Lrt4;->g:Lsp4;

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v0, Lrt4;->u:Les4;

    .line 94
    .line 95
    iput-object p0, v0, Lrt4;->v:Les4;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Lrt4;->d()Lcr4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lrt4;->A:Lcr4;

    .line 102
    .line 103
    :cond_3
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
