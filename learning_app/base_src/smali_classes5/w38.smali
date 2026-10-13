.class public final synthetic Lw38;
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
    iput p2, p0, Lw38;->a:I

    iput-object p1, p0, Lw38;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw38;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw38;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, Lho8$c;->a:Lho8$c;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    .line 19
    .line 20
    sget v0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->v:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->b:Lscj0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ls48;

    .line 29
    .line 30
    new-instance v1, Lq48;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2}, Lq48;-><init>(Ls48;Lhab;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lge70;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ls48;->w:Lhmd;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Ltc;->c:Lcom/sportybet/android/widget/BubbleView;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
