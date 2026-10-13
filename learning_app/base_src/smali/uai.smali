.class public final synthetic Luai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvai;

.field public final synthetic b:Ldbi;


# direct methods
.method public synthetic constructor <init>(Lvai;Ldbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luai;->a:Lvai;

    iput-object p2, p0, Luai;->b:Ldbi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luai;->b:Ldbi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxai;->h(Landroidx/compose/ui/layout/y;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1}, Lxai;->j(Landroidx/compose/ui/layout/y;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    move p1, v1

    .line 18
    :goto_0
    invoke-static {v1, p1}, Lq2p;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lq2p;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lq2p;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Luai;->a:Lvai;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
