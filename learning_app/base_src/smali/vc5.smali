.class public final Lvc5;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsth0$b<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lywh<",
        "Lq650;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxc5;


# direct methods
.method public constructor <init>(Lxc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc5;->a:Lxc5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsth0$b;

    .line 2
    .line 3
    iget-object p0, p0, Lvc5;->a:Lxc5;

    .line 4
    .line 5
    iget-object p0, p0, Lxc5;->e:Lywh;

    .line 6
    .line 7
    return-object p0
.end method
