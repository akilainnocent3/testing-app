.class public final Lazs;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lyw00<",
        "+",
        "Lyuk;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.lgg.LiveGiftGrabInfoViewModel$tryGetInstructions$2"
    f = "LiveGiftGrabInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbzs;


# direct methods
.method public constructor <init>(Lbzs;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzs;",
            "Lhab<",
            "-",
            "Lazs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lazs;->b:Lbzs;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lazs;

    .line 2
    .line 3
    iget-object p0, p0, Lazs;->b:Lbzs;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lazs;-><init>(Lbzs;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lazs;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lazs;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lazs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lazs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Le760$b;

    .line 11
    .line 12
    iget-object p0, p0, Lazs;->b:Lbzs;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lgvk$b;->a:Lgvk$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, v0, Le760$c;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lgvk$c;

    .line 24
    .line 25
    check-cast v0, Le760$c;

    .line 26
    .line 27
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lyw00;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lgvk$c;-><init>(Lyw00;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p1, v0, Le760$a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lbzs;->d:Luga0;

    .line 40
    .line 41
    check-cast v0, Le760$a;

    .line 42
    .line 43
    iget-object v0, v0, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object p1, Lgvk$a;->a:Lgvk$a;

    .line 49
    .line 50
    :goto_0
    sget-object v0, Lbzs;->f:[Ldqp;

    .line 51
    .line 52
    iget-object v0, p0, Lbzs;->c:Lake0;

    .line 53
    .line 54
    sget-object v1, Lbzs;->f:[Ldqp;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1, p1}, Lake0;->b(Ljava/lang/Object;Ldqp;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
