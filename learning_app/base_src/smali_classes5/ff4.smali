.class public final Lff4;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sporty.android.platform.features.security.biometric.presentation.settings.BioAuthSettingsViewModel$modifyBioAuthUsage$1"
    f = "BioAuthSettingsViewModel.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lif4;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lif4;ZZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif4;",
            "ZZ",
            "Lhab<",
            "-",
            "Lff4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lff4;->b:Lif4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lff4;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lff4;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lff4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lff4;->c:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lff4;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lff4;->b:Lif4;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lff4;-><init>(Lif4;ZZLhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lff4;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lff4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lff4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lff4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lff4;->b:Lif4;

    .line 25
    .line 26
    iget-object v3, p1, Lif4;->a:Lvd4;

    .line 27
    .line 28
    iget-object v1, p1, Lif4;->e:Lx3n;

    .line 29
    .line 30
    invoke-interface {v1}, Lx3n;->P()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, p1, Lif4;->d:Lc2n;

    .line 35
    .line 36
    invoke-interface {v1}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lif4;->f:Lg4n;

    .line 44
    .line 45
    invoke-interface {v1}, Lg4n;->a()Lg4n$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v6, v1, Lg4n$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v7, p0, Lff4;->c:Z

    .line 52
    .line 53
    iget-boolean v8, p0, Lff4;->d:Z

    .line 54
    .line 55
    invoke-interface/range {v3 .. v8}, Lvd4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lf7i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lff4$a;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Lff4$a;-><init>(Lif4;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lff4;->a:I

    .line 71
    .line 72
    invoke-virtual {v1, v3, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
