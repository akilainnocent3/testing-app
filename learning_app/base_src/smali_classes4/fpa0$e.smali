.class public final Lfpa0$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpa0;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.newotp.channel.sms.SmsFragment$startListenSMS$1"
    f = "SmsFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lfpa0;


# direct methods
.method public constructor <init>(Lfpa0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpa0;",
            "Lhab<",
            "-",
            "Lfpa0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfpa0$e;->a:Lfpa0;

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
    .locals 0
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
    new-instance p1, Lfpa0$e;

    .line 2
    .line 3
    iget-object p0, p0, Lfpa0$e;->a:Lfpa0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lfpa0$e;-><init>(Lfpa0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfpa0$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfpa0$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfpa0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfpa0$e;->a:Lfpa0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lhrl0;

    .line 13
    .line 14
    sget-object v3, Ljpa0;->k:Ldm0;

    .line 15
    .line 16
    sget-object v5, Lefl$a;->c:Lefl$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v4, Ldm0$d;->g:Ldm0$d$c;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lefl;-><init>(Landroid/content/Context;Lpq0;Ldm0;Ldm0$d;Lefl$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lw5g0;->a()Lw5g0$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lvi50;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lw5g0$a;->a:Los50;

    .line 34
    .line 35
    sget-object p1, Lqrl0;->a:Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    filled-new-array {p1}, [Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lw5g0$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    const/16 p1, 0x620

    .line 44
    .line 45
    iput p1, p0, Lw5g0$a;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lw5g0$a;->a()Lvll0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1, p0}, Lefl;->c(ILvll0;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
