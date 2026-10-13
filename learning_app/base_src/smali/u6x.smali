.class public final Lu6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luck0;


# instance fields
.field public final a:Lm6x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    new-instance v0, Lk2i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lk2i;-><init>(II)V

    .line 12
    invoke-direct {p0, v0}, Lu6x;-><init>(Luck0;)V

    return-void
.end method

.method public constructor <init>(Luck0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu6x;->a:Lm6x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Livd;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6x;->a:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luck0;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Luck0;->a(Livd;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(Livd;Lg1s;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6x;->a:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luck0;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Luck0;->b(Livd;Lg1s;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(Livd;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6x;->a:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luck0;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Luck0;->c(Livd;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d(Livd;Lg1s;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6x;->a:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luck0;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Luck0;->d(Livd;Lg1s;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
