.class public final Le5x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5x;


# instance fields
.field public final a:Ltp90;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lth5;->b:Lth5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Le5x;->a:Ltp90;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp4p;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4p;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le5x;->a:Ltp90;

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

.method public final b()Ltp90;
    .locals 0

    .line 1
    iget-object p0, p0, Le5x;->a:Ltp90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lp4p;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le5x;->a:Ltp90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
