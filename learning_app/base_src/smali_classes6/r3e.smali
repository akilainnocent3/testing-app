.class public final synthetic Lr3e;
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
    iput p2, p0, Lr3e;->a:I

    iput-object p1, p0, Lr3e;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr3e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr3e;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvr60;

    .line 9
    .line 10
    iget-object p0, p0, Lvr60;->w0:Lm6x;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    check-cast p0, Lnsa0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lx3e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lx3e;->n0()Lb4e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lc4e;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lc4e;-><init>(Lb4e;Lhab;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lb4e;->b:Ln1e0;

    .line 43
    .line 44
    new-instance v0, Ldwd;

    .line 45
    .line 46
    const-string v1, "secondary"

    .line 47
    .line 48
    const-string v2, "common_functions__dial_ussd_to_top_up"

    .line 49
    .line 50
    const-string v3, "bill_prompt_failure"

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Ldwd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lq00;->d:Lq00;

    .line 56
    .line 57
    filled-new-array {v1}, [Lq00;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
