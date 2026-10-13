.class public final Lwod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4b0;


# instance fields
.field public final a:Lsp0;


# direct methods
.method public constructor <init>(Lsp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwod;->a:Lsp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh3b0$f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lh3b0$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p0, 0x7f1403fa

    .line 14
    .line 15
    .line 16
    new-array p2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p0, p2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Landroid/app/Activity;Lh3b0$c;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly3b0;->e(Landroid/app/Activity;Lh3b0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/app/Activity;Lh3b0$a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly3b0;->a(Landroid/app/Activity;Lh3b0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/app/Activity;Lh3b0$e;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p2, p0}, Ly3b0;->d(Landroid/app/Activity;Lh3b0$e;Lhm90;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lg2b0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwod;->a:Lsp0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsp0;->a(Lg2b0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
