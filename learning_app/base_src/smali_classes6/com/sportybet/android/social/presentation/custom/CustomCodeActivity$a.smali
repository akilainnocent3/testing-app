.class public final Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.sportybet.android.social.presentation.custom.CustomCodeActivity$onCreate$1$5$1$1"
    f = "CustomCodeActivity.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sportybet/android/bookingcode/data/dto/BookingData;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/bookingcode/data/dto/BookingData;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/bookingcode/data/dto/BookingData;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;->b:Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;->e:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

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
    new-instance v0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;->e:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;->b:Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;-><init>(Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/bookingcode/data/dto/BookingData;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;->a:I

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
    iput v2, p0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;->a:I

    .line 25
    .line 26
    sget p1, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;->f:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;->b:Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$a;->e:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;->n1(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/bookingcode/data/dto/BookingData;Ljab;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
