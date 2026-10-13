.class public final synthetic Lw5f;
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
    iput p2, p0, Lw5f;->a:I

    iput-object p1, p0, Lw5f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw5f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw5f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/feature/winning/WinningDialogActivity;

    .line 9
    .line 10
    sget-object v0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f0:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f:Lcom/sportybet/feature/winning/b;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/sportybet/feature/winning/b;->d:Lbke0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lcom/sportybet/feature/winning/a;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/sportybet/feature/winning/a;->a:Lcom/sportybet/feature/winning/a$a;

    .line 24
    .line 25
    iget-boolean v4, v3, Lcom/sportybet/feature/winning/a$a;->a:Z

    .line 26
    .line 27
    xor-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iget-boolean v3, v3, Lcom/sportybet/feature/winning/a$a;->b:Z

    .line 30
    .line 31
    move v5, v3

    .line 32
    new-instance v3, Lcom/sportybet/feature/winning/a$a;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lcom/sportybet/feature/winning/a$a;-><init>(ZZ)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x1e

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/sportybet/feature/winning/a;->a(Lcom/sportybet/feature/winning/a;Lcom/sportybet/feature/winning/a$a;ZZZI)Lcom/sportybet/feature/winning/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Lcom/sportybet/feature/winning/d;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v0, v2}, Lcom/sportybet/feature/winning/d;-><init>(Lcom/sportybet/feature/winning/b;Lhab;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {p0, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p0, Lii70;

    .line 70
    .line 71
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lp650;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lp650;-><init>(Lii70;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lmjs;->a(Lzks;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast p0, Lm6x;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    sget-object v0, Lt5f$h;->a:Lt5f$h;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
