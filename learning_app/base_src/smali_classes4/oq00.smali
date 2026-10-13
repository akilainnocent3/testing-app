.class public final Loq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq00$a;
    }
.end annotation


# instance fields
.field public final a:Lorn;

.field public final b:Lg2n;

.field public final c:Lx3n;

.field public final d:Lzdb;


# direct methods
.method public constructor <init>(Lcom/sporty/android/platform/features/newotp/util/a;Lzp00;Lorn;Luol;Lg2n;Lx3n;Lzdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loq00;->a:Lorn;

    .line 5
    .line 6
    iput-object p5, p0, Loq00;->b:Lg2n;

    .line 7
    .line 8
    iput-object p6, p0, Loq00;->c:Lx3n;

    .line 9
    .line 10
    iput-object p7, p0, Loq00;->d:Lzdb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p2, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "data_enable_default_action_bar"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "url"

    .line 22
    .line 23
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final b(Lnq00$a;)Lpq00;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpq00;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lpq00;-><init>(Lnq00$a;Loq00;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Loq00;->a:Lorn;

    .line 3
    .line 4
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->aDwnFC:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2, p3}, Lorn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lo08;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loq00;->c:Lx3n;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loq00$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lle6;->e:Lkd6;

    .line 25
    .line 26
    sget-object v1, Lle6;->h:Lkd6;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Lkd6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lle6;->d:Lkd6;

    .line 38
    .line 39
    sget-object v1, Lle6;->g:Lkd6;

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Lkd6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Lqq00;

    .line 52
    .line 53
    invoke-direct {v1, v2, p0, v0}, Lqq00;-><init>(Lhab;Loq00;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p1, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
