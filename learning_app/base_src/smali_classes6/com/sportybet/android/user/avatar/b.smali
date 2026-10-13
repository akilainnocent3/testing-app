.class public final Lcom/sportybet/android/user/avatar/b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lcom/sportybet/android/user/avatar/f;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lhq1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.user.avatar.ChangeAvatarViewModel$framePreviewState$1"
    f = "ChangeAvatarViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sportybet/android/user/avatar/f;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Z


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/android/user/avatar/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance p3, Lcom/sportybet/android/user/avatar/b;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Lcom/sportybet/android/user/avatar/b;->a:Lcom/sportybet/android/user/avatar/f;

    .line 20
    .line 21
    iput-object p2, p3, Lcom/sportybet/android/user/avatar/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p0, p3, Lcom/sportybet/android/user/avatar/b;->c:Z

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lcom/sportybet/android/user/avatar/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/user/avatar/b;->a:Lcom/sportybet/android/user/avatar/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/user/avatar/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sportybet/android/user/avatar/b;->c:Z

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lhq1$c;->a:Lhq1$c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p1, v0, Lcom/sportybet/android/user/avatar/f$a;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lhq1$a;

    .line 28
    .line 29
    check-cast v0, Lcom/sportybet/android/user/avatar/f$a;

    .line 30
    .line 31
    iget-object p1, v0, Lcom/sportybet/android/user/avatar/f$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Liq1;->a:Liq1;

    .line 34
    .line 35
    invoke-direct {p0, v1, p1}, Lhq1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lhq1$b;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lhq1$b;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
