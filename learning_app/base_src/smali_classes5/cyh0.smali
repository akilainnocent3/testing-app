.class public final Lcyh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldg00;

.field public final b:Lc2n;


# direct methods
.method public constructor <init>(Ldg00;Lc2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcyh0;->a:Ldg00;

    .line 11
    .line 12
    iput-object p2, p0, Lcyh0;->b:Lc2n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqec;)Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqec;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/core/model/security/otp/CheckIsTrustedDeviceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcyh0;->b:Lc2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcyh0;->a:Ldg00;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ldg00;->v(Lqec;)Lf7i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcyh0$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcyh0$a;-><init>(Lf7i;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p0, Lcyh0$b;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lge70;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
