.class public final Lqik;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lcom/sporty/android/core/model/security/twofa/TwoFAHintInfo;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lurv;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.me.domain.GetMeScreenPopupUseCase$invoke$2"
    f = "GetMeScreenPopupUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/core/model/security/twofa/TwoFAHintInfo;

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Z

.field public final synthetic e:Lrik;


# direct methods
.method public constructor <init>(Lrik;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrik;",
            "Lhab<",
            "-",
            "Lqik;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqik;->e:Lrik;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqik;->a:Lcom/sporty/android/core/model/security/twofa/TwoFAHintInfo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqik;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lqik;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lqik;->d:Z

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqik;->e:Lrik;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/twofa/TwoFAHintInfo;->getShouldShowInMe()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object p0, Lurv;->d:Lurv;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object p0, Lurv;->c:Lurv;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object p0, Lurv;->b:Lurv;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/security/twofa/TwoFAHintInfo;

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
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Lhab;

    .line 22
    .line 23
    new-instance v0, Lqik;

    .line 24
    .line 25
    iget-object p0, p0, Lqik;->e:Lrik;

    .line 26
    .line 27
    invoke-direct {v0, p0, p5}, Lqik;-><init>(Lrik;Lhab;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lqik;->a:Lcom/sporty/android/core/model/security/twofa/TwoFAHintInfo;

    .line 31
    .line 32
    iput-boolean p2, v0, Lqik;->b:Z

    .line 33
    .line 34
    iput-boolean p3, v0, Lqik;->c:Z

    .line 35
    .line 36
    iput-boolean p4, v0, Lqik;->d:Z

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lqik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
