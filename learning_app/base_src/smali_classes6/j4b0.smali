.class public final Lj4b0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/android/bookingcode/data/dto/BookingData;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sportybet/android/bookingcode/data/dto/BookingData;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.usecase.SocialShareUseCase$getSocialShareCode$1"
    f = "SocialShareUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lq4b0;


# direct methods
.method public constructor <init>(Lq4b0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4b0;",
            "Lhab<",
            "-",
            "Lj4b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj4b0;->b:Lq4b0;

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
    new-instance v0, Lj4b0;

    .line 2
    .line 3
    iget-object p0, p0, Lj4b0;->b:Lq4b0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lj4b0;-><init>(Lq4b0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lj4b0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj4b0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj4b0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj4b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lj4b0;->b:Lq4b0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lq4b0;->d(Ljava/lang/String;)Lf7i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lo4b0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lo4b0;-><init>(Lf7i;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lp4b0;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lp4b0;-><init>(Lo4b0;Lcom/sportybet/android/bookingcode/data/dto/BookingData;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
