.class final Landroidx/compose/ui/layout/RulerProviderModifierElement;
.super Lbgw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgw<",
        "Landroidx/compose/ui/layout/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RulerProviderModifierElement;",
        "Lbgw;",
        "Landroidx/compose/ui/layout/d0;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/layout/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/d0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/d0;-><init>(Landroidx/compose/ui/layout/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/d0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/layout/d0;->D:Landroidx/compose/ui/layout/g;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/g;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Landroidx/compose/ui/layout/d0;->D:Landroidx/compose/ui/layout/g;

    .line 10
    .line 11
    invoke-static {p1}, Lktd;->f(Ljtd;)Lz1s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p0, p1, v0}, Lz1s;->h0(Lz1s;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/g;

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/g;

    .line 19
    .line 20
    if-ne v2, p0, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
