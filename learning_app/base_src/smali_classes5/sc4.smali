.class public final synthetic Lsc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltc4;

.field public final synthetic b:Lltx;


# direct methods
.method public synthetic constructor <init>(Ltc4;Lltx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc4;->a:Ltc4;

    iput-object p2, p0, Lsc4;->b:Lltx;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsc4;->a:Ltc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgi4;->b:Lgi4;

    .line 10
    .line 11
    new-instance v1, Luq;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Luq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgyx;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v1, v3}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lrwx;->a(Lkotlin/jvm/functions/Function1;)Lpwx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lsc4;->b:Lltx;

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Loh4;->a(Lltx;Lgi4;Lpwx;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
