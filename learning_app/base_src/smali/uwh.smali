.class public final Luwh;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf61;


# direct methods
.method public constructor <init>(Lf61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwh;->a:Lf61;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luwh;->a:Lf61;

    .line 2
    .line 3
    iget-object p0, p0, Lf61;->a:Lg61;

    .line 4
    .line 5
    iget-object p0, p0, Lg61;->c:Lsj4$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lsj4$a;->a(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object p0, p0, Luwh;->a:Lf61;

    .line 2
    .line 3
    iget-object p0, p0, Lf61;->a:Lg61;

    .line 4
    .line 5
    iget-object p0, p0, Lg61;->c:Lsj4$a;

    .line 6
    .line 7
    iget-object p0, p0, Lsj4$a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsj4;

    .line 20
    .line 21
    iget-boolean v0, v0, Lsj4;->z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lsj4;

    .line 30
    .line 31
    iget-object v0, p0, Lsj4;->H:Lg5x;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lg5x;

    .line 36
    .line 37
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lsj4;->H:Lg5x;

    .line 41
    .line 42
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lsj4;->I1(Lg5x;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luwh;->a:Lf61;

    .line 2
    .line 3
    iget-object p0, p0, Lf61;->a:Lg61;

    .line 4
    .line 5
    iget-object p0, p0, Lg61;->c:Lsj4$a;

    .line 6
    .line 7
    iget-object p0, p0, Lsj4$a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lsj4;

    .line 20
    .line 21
    iget-object p1, p0, Lsj4;->G:Lg5x;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lg5x;

    .line 26
    .line 27
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsj4;->G:Lg5x;

    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p2}, Lsj4;->I1(Lg5x;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luwh;->a:Lf61;

    .line 2
    .line 3
    invoke-static {p1}, Lvwh$a;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lvwh$a;->f(Ljava/lang/Object;)Lvwh$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Lvwh$c;->b:Ljavax/crypto/Cipher;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lnj4$c;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnj4$c;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p1, Lvwh$c;->a:Ljava/security/Signature;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lnj4$c;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lnj4$c;-><init>(Ljava/security/Signature;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p1, Lvwh$c;->c:Ljavax/crypto/Mac;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    new-instance v0, Lnj4$c;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lnj4$c;-><init>(Ljavax/crypto/Mac;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    new-instance p1, Lnj4$b;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {p1, v0, v1}, Lnj4$b;-><init>(Lnj4$c;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lf61;->a:Lg61;

    .line 51
    .line 52
    iget-object p0, p0, Lg61;->c:Lsj4$a;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lsj4$a;->b(Lnj4$b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
