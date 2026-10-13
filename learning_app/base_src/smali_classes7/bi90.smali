.class public final synthetic Lbi90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lii90;


# direct methods
.method public synthetic constructor <init>(Lii90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi90;->a:Lii90;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbi90;->a:Lii90;

    .line 7
    .line 8
    iget-object p1, p0, Lii90;->d:Li4d;

    .line 9
    .line 10
    invoke-virtual {p1}, Li4d;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lii90;->b()Lnr20;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lnr20;->A:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lii90;->e:Lj4d;

    .line 33
    .line 34
    invoke-virtual {p0}, Lj4d;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;-><init>(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lii90;->b:Lfr20;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljr20;

    .line 55
    .line 56
    invoke-direct {v2, p2, p1, v0}, Ljr20;-><init>(Lfr20;Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;Lhab;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {v1, v0, v0, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lii90;->a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
