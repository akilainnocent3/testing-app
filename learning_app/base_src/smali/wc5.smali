.class public final Lwc5;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lq650;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxc5;

.field public final synthetic b:Lq650;

.field public final synthetic c:Lq650;


# direct methods
.method public constructor <init>(Lxc5;Lq650;Lq650;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc5;->a:Lxc5;

    .line 2
    .line 3
    iput-object p2, p0, Lwc5;->b:Lq650;

    .line 4
    .line 5
    iput-object p3, p0, Lwc5;->c:Lq650;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lwc5;->a:Lxc5;

    .line 8
    .line 9
    iget-object v0, v0, Lxc5;->b:Lsth0;

    .line 10
    .line 11
    iget-object v0, v0, Lsth0;->d:Lm6x;

    .line 12
    .line 13
    check-cast v0, Lnsa0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lwc5;->b:Lq650;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lwc5;->c:Lq650;

    .line 31
    .line 32
    return-object p0
.end method
