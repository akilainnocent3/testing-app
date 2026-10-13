.class public final synthetic Lzfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkgl;

.field public final synthetic c:Llga0$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkgl;Llga0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfl;->a:Ljava/lang/String;

    iput-object p2, p0, Lzfl;->b:Lkgl;

    iput-object p3, p0, Lzfl;->c:Llga0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 3
    .line 4
    new-instance v0, Lkgl$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, p0, Lzfl;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lkgl$a;-><init>(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaTasksClient;)V

    .line 13
    .line 14
    sget-object p1, Lf4c0;->a:Ll00;

    .line 15
    .line 16
    const/4 p1, 0x0

    sget-object p1, Lcom/sporty/android/core/model/pocket/withdraw/Zo/MEofMoLGQKk;->OFHe:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 22
    .line 23
    const-string v1, "SB_CAPTCHA"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "GoogleRecaptchaEnterprise init Success"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lzfl;->b:Lkgl;

    .line 37
    .line 38
    iput-object v0, p1, Lkgl;->b:Lkgl$a;

    .line 39
    .line 40
    iget-object p0, p0, Lzfl;->c:Llga0$a;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lt89;->a(Lsga0;Ljava/lang/Object;)V

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object p0
.end method
