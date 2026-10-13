.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj9;->a:I

    iput-object p1, p0, Lj9;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lj9;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    iget-object p0, p0, Lj9;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p0, Lgq4;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgq4;->l0()Lkw4;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v3, Ldw4;

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, v2, v4}, Ldw4;-><init>(Lkw4;Lhab;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_0
    check-cast p0, Lw9;

    .line 37
    .line 38
    iget-object v0, p0, Lw9;->O:Lo4j;

    .line 39
    .line 40
    iget-object v0, v0, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lw9;->O:Lo4j;

    .line 49
    .line 50
    iget-object v0, v0, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->ozUNH:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Lw9;->D:Lea;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    new-instance v4, Lda;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, p0, v0, v2}, Lda;-><init>(Lea;Ljava/lang/String;Lhab;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, v2, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p0

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
