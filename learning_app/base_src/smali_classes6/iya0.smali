.class public final synthetic Liya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llya0;


# direct methods
.method public synthetic constructor <init>(Llya0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liya0;->a:Llya0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb5b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested;->a:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested;

    .line 7
    .line 8
    new-instance v1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;-><init>(Lb5b0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "args_social_network_suggested_data"

    .line 19
    .line 20
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lyyd;->a(Landroid/os/Bundle;)Ld0v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Liya0;->a:Llya0;

    .line 36
    .line 37
    iget-object p0, p0, Llya0;->B:Lltx;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Lnwx;->a(Lltx;Ltwx;Ld0v;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "navController"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method
