.class public final Lc3g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1g0;


# instance fields
.field public final a:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/util/List<",
            "Lg2g0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lywh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lywh<",
            "Lzff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lywh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywh<",
            "Lzff;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3g0;->b:Lywh;

    .line 5
    .line 6
    sget-object p1, Libg;->a:Libg;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc3g0;->a:Lm6x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IZ)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TabIndicatorModifier;

    .line 2
    .line 3
    iget-object v1, p0, Lc3g0;->a:Lm6x;

    .line 4
    .line 5
    iget-object p0, p0, Lc3g0;->b:Lywh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, p0}, Landroidx/compose/material3/TabIndicatorModifier;-><init>(Lyje0;IZLywh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
