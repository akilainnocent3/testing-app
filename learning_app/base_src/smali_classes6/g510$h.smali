.class public final Lg510$h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg510;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    c = "com.sportybet.android.social.presentation.personal.PersonalSocialFragment$onCreateView$1$1$19$1$1"
    f = "PersonalSocialFragment.kt"
    l = {
        0xca
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lg510;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sportybet/android/bookingcode/data/dto/BookingData;


# direct methods
.method public constructor <init>(Lg510;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/bookingcode/data/dto/BookingData;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg510;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/bookingcode/data/dto/BookingData;",
            "Lhab<",
            "-",
            "Lg510$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg510$h;->b:Lg510;

    .line 2
    .line 3
    iput-object p2, p0, Lg510$h;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lg510$h;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lg510$h;->e:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lg510$h;

    .line 2
    .line 3
    iget-object v3, p0, Lg510$h;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lg510$h;->e:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 6
    .line 7
    iget-object v1, p0, Lg510$h;->b:Lg510;

    .line 8
    .line 9
    iget-object v2, p0, Lg510$h;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lg510$h;-><init>(Lg510;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/bookingcode/data/dto/BookingData;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lg510$h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg510$h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg510$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lg510$h;->a:I

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
    iput v2, p0, Lg510$h;->a:I

    .line 25
    .line 26
    iget-object p1, p0, Lg510$h;->b:Lg510;

    .line 27
    .line 28
    iget-object v1, p0, Lg510$h;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lg510$h;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lg510$h;->e:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3, p0}, Lg510;->t0(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/bookingcode/data/dto/BookingData;Ljab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
