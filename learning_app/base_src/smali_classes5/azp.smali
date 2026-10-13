.class public final synthetic Lazp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqs00;


# direct methods
.method public synthetic constructor <init>(Lqs00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazp;->a:Lqs00;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lazp;->a:Lqs00;

    .line 2
    .line 3
    iget-object v0, p0, Lqs00;->a:Llyt;

    .line 4
    .line 5
    invoke-interface {v0}, Llyt;->getValue()Lxxt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqs00;->b:Llyt;

    .line 12
    .line 13
    invoke-interface {v0}, Llyt;->getValue()Lxxt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqs00;->c:Llyt;

    .line 20
    .line 21
    invoke-interface {v0}, Llyt;->getValue()Lxxt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lqs00;->d:Llyt;

    .line 28
    .line 29
    invoke-interface {v0}, Llyt;->getValue()Lxxt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lqs00;->e:Llyt;

    .line 36
    .line 37
    invoke-interface {p0}, Llyt;->getValue()Lxxt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
