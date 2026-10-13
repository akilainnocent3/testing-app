.class public final Ljae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5n;
.implements Lpan;


# instance fields
.field public final a:Ltp90;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljae0;->a:Ltp90;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Liae0;Ljab;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljae0;->a:Ltp90;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lneb;->a:Lneb;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final invoke()Ltp90;
    .locals 0

    .line 1
    iget-object p0, p0, Ljae0;->a:Ltp90;

    .line 2
    .line 3
    return-object p0
.end method
