.class public final synthetic Lzn90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvn90;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzn90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity$b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity$b;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 9
    .line 10
    sget v0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->j0:I

    .line 11
    .line 12
    iget-object v0, p1, Lvn90;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lvn90;->d:Lwn90;

    .line 15
    .line 16
    sget-object v1, Lwn90;->b:Lwn90;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->p1()Ln1e0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lko90;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lko90;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lq00;->d:Lq00;

    .line 31
    .line 32
    filled-new-array {v2}, [Lq00;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v3, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->p1()Ln1e0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Llo90;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Llo90;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lq00;->d:Lq00;

    .line 50
    .line 51
    filled-new-array {v2}, [Lq00;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v3, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->e:Ltn90;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-interface {p0, v0, p1}, Ltn90;->a(Ljava/lang/String;Lwn90;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string p0, "shareNavigator"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method
