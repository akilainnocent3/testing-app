.class public final Ljd30$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd30;-><init>(Lc2n;Lx3n;Ldg00;Lcom/sporty/android/platform/features/newotp/util/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lemi0;",
        "Lkjg0;",
        "Lkjg0;",
        "Lhab<",
        "-",
        "Lg9t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.primaryphone.updatephonenumber.PrimaryPhoneUpdatePhoneNumberViewModel$confirmButtonStatus$1"
    f = "PrimaryPhoneUpdatePhoneNumberViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lemi0;

.field public synthetic b:Lkjg0;

.field public synthetic c:Lkjg0;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lemi0;

    .line 2
    .line 3
    check-cast p2, Lkjg0;

    .line 4
    .line 5
    check-cast p3, Lkjg0;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Ljd30$a;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljd30$a;->a:Lemi0;

    .line 16
    .line 17
    iput-object p2, p0, Ljd30$a;->b:Lkjg0;

    .line 18
    .line 19
    iput-object p3, p0, Ljd30$a;->c:Lkjg0;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljd30$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd30$a;->a:Lemi0;

    .line 2
    .line 3
    iget-object v1, p0, Ljd30$a;->b:Lkjg0;

    .line 4
    .line 5
    iget-object p0, p0, Ljd30$a;->c:Lkjg0;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lkjg0;->a:Lwk0;

    .line 19
    .line 20
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lkjg0;->a:Lwk0;

    .line 29
    .line 30
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    iget-boolean p1, v0, Lemi0;->g:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p0, Lg9t;->d:Lg9t;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lg9t;->b:Lg9t;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lg9t;->c:Lg9t;

    .line 54
    .line 55
    return-object p0
.end method
