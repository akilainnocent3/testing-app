.class public final synthetic Ll41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll41;->a:I

    iput-object p2, p0, Ll41;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll41;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ll41;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll41;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ll41;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lspk0;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lspk0;->a:Lcom/sportybet/android/kepay/withdraw/a;

    .line 15
    .line 16
    sget-object v0, Lcom/sportybet/android/kepay/withdraw/a;->B:Lx3n;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/a;->y:Lf16;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lf16;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Llp0;->g()Ldb20;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Ldb20;->D(Ljava/lang/String;)Lf16;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/sportybet/android/kepay/withdraw/a;->y:Lf16;

    .line 53
    .line 54
    new-instance v2, Ltpk0;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Ltpk0;-><init>(Lcom/sportybet/android/kepay/withdraw/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Lf16;->G(Lt16;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :pswitch_0
    check-cast p0, Ls41;

    .line 64
    .line 65
    check-cast v1, Ludd;

    .line 66
    .line 67
    iget-object p0, p0, Ls41;->b:Landroidx/media3/exoplayer/d$b;

    .line 68
    .line 69
    sget-object v0, Lgti0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->s:Ld00;

    .line 74
    .line 75
    invoke-interface {p0, v1}, Ld00;->j0(Ludd;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
