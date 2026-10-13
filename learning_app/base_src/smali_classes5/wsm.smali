.class public final Lwsm;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Le760<",
        "+",
        "Lyw00<",
        "+",
        "Lmt90;",
        ">;>;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Ltsm;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.homeshortcut.HomeShortcutViewModel$uiState$1"
    f = "HomeShortcutViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:Z

.field public final synthetic c:Lusm;


# direct methods
.method public constructor <init>(Lusm;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lusm;",
            "Lhab<",
            "-",
            "Lwsm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwsm;->c:Lusm;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance v0, Lwsm;

    .line 12
    .line 13
    iget-object p0, p0, Lwsm;->c:Lusm;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lwsm;-><init>(Lusm;Lhab;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Le760;

    .line 19
    .line 20
    iput-object p1, v0, Lwsm;->a:Le760;

    .line 21
    .line 22
    iput-boolean p2, v0, Lwsm;->b:Z

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lwsm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwsm;->a:Le760;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    iget-boolean v1, p0, Lwsm;->b:Z

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p1, v0, Le760$b;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lwsm$a;

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lge70;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    instance-of p1, v0, Le760$a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Lwsm$b;

    .line 34
    .line 35
    invoke-direct {p0, v2, v3}, Llkf0;-><init>(ILhab;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lge70;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    instance-of p1, v0, Le760$c;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lwsm;->c:Lusm;

    .line 49
    .line 50
    iget-object p0, p0, Lusm;->c:Lbu90;

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    check-cast p1, Le760$c;

    .line 54
    .line 55
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ldu90;

    .line 66
    .line 67
    invoke-direct {v2, v3, p0, p1}, Ldu90;-><init>(Lhab;Lbu90;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lge70;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcu90;

    .line 76
    .line 77
    invoke-direct {v2, v3, v1, p1, p0}, Lcu90;-><init>(Lge70;ZLjava/util/List;Lbu90;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lwsm$c;

    .line 81
    .line 82
    invoke-direct {p0, v2, v0, v1}, Lwsm$c;-><init>(Lcu90;Le760;Z)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method
