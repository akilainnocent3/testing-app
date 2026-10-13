.class public final Lpj6;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lpj6;",
        "Llcj0;",
        "sportyplatform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:I


# instance fields
.field public final a:Loon;

.field public final b:Lelw;

.field public final c:Lnus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnus<",
            "Loon$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpp40;

.field public final e:Lake0;

.field public f:I

.field public i:Ljava/lang/String;

.field public v:Lnie0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc6x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lpj6;

    .line 5
    .line 6
    const-string v3, "state"

    .line 7
    .line 8
    const-string v4, "getState()Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/InHouseCaptchaState;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lc6x;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ldqp;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lpj6;->w:[Ldqp;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lpj6;->y:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Loon;Lelw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpj6;->a:Loon;

    .line 11
    .line 12
    iput-object p2, p0, Lpj6;->b:Lelw;

    .line 13
    .line 14
    invoke-interface {p1}, Loon;->getStatus()Lg5x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpj6;->c:Lnus;

    .line 19
    .line 20
    new-instance p1, Lake0;

    .line 21
    .line 22
    new-instance p2, Lton;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, v0}, Lton;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lake0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lake0;->b:Lpp40;

    .line 32
    .line 33
    iput-object p2, p0, Lpj6;->d:Lpp40;

    .line 34
    .line 35
    iput-object p1, p0, Lpj6;->e:Lake0;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lpj6;->f:I

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Lpj6;->i:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final F1()Lton;
    .locals 2

    .line 1
    sget-object v0, Lpj6;->w:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lpj6;->e:Lake0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lake0;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lton;

    .line 13
    .line 14
    return-object p0
.end method

.method public final G1(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2ef5

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x4a38

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Loon$a$b;

    .line 36
    .line 37
    iget v0, p0, Lpj6;->f:I

    .line 38
    .line 39
    invoke-direct {p2, v0, p1}, Loon$a$b;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lpj6;->a:Loon;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Loon;->a(Loon$a;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Loon$a$a;

    .line 48
    .line 49
    iget p0, p0, Lpj6;->f:I

    .line 50
    .line 51
    invoke-direct {p2, p0}, Loon$a$a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Loon;->a(Loon$a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object p0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 59
    .line 60
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final H1(Lton;)V
    .locals 2

    .line 1
    sget-object v0, Lpj6;->w:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lpj6;->e:Lake0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Lake0;->b(Ljava/lang/Object;Ldqp;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpj6;->v:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpj6;->b:Lelw;

    .line 10
    .line 11
    iget-object v2, p0, Lpj6;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lelw;->d(Ljava/lang/String;)Lf7i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lpj6$a;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lpj6$a;-><init>(Lf7i;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lb1f;->a:Lkod;

    .line 23
    .line 24
    sget-object v0, Lhmd;->b:Lhmd;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lpj6$b;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v1}, Lpj6$b;-><init>(Lpj6;ZLhab;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Laai;

    .line 40
    .line 41
    invoke-direct {p1, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lpj6;->v:Lnie0;

    .line 53
    .line 54
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loon$a$a;

    .line 5
    .line 6
    iget v1, p0, Lpj6;->f:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loon$a$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpj6;->a:Loon;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Loon;->a(Loon$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
