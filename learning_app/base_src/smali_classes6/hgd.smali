.class public final synthetic Lhgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lwgd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwgd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgd;->a:Lwgd;

    iput-object p2, p0, Lhgd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lhgd;->a:Lwgd;

    .line 4
    .line 5
    iget-object p1, p1, Lwgd;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget p2, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;->e:I

    .line 8
    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhgd;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "tab"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    invoke-static {p1, p2, p0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
