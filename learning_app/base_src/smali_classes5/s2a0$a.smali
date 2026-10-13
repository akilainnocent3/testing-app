.class public final Ls2a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj0;
.implements Lpol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2a0;->c(Lyw00;Lkotlin/jvm/functions/Function0;Lejj;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lxcj0;

.field public final synthetic b:Lycj0;


# direct methods
.method public constructor <init>(Lycj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2a0$a;->b:Lycj0;

    .line 5
    .line 6
    new-instance p1, Lxcj0;

    .line 7
    .line 8
    invoke-direct {p1}, Lxcj0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls2a0$a;->a:Lxcj0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Lh6c;
    .locals 1

    .line 1
    iget-object p0, p0, Ls2a0$a;->b:Lycj0;

    .line 2
    .line 3
    instance-of v0, p0, Lpol;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lpol;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lh6c$a;->b:Lh6c$a;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Ltcj0$c;
    .locals 1

    .line 1
    iget-object p0, p0, Ls2a0$a;->b:Lycj0;

    .line 2
    .line 3
    instance-of v0, p0, Lpol;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lpol;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ltcj0$d;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final getViewModelStore()Lxcj0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2a0$a;->a:Lxcj0;

    .line 2
    .line 3
    return-object p0
.end method
