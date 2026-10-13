.class public final Ldpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbpz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpz<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpz;->a:Lbpz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    instance-of p2, p1, Le760$b;

    .line 4
    .line 5
    iget-object p0, p0, Ldpz;->a:Lbpz;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbpz;->f:Lbke0;

    .line 10
    .line 11
    sget-object p1, Lxoz$d;->a:Lxoz$d;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Le760$c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Le760$c;

    .line 23
    .line 24
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;

    .line 27
    .line 28
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lcpz;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0, v0}, Lcpz;-><init>(Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;Lbpz;Lhab;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p2, v0, v0, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Le760$a;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p1, Le760$a;

    .line 47
    .line 48
    iget-object p1, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbpz;->b2(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
