.class public final Ldo2;
.super Llcj0;
.source "SourceFile"

# interfaces
.implements Lo95;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldo2;",
        "Llcj0;",
        "Lo95;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lo95;

.field public final b:Lqu2;

.field public final c:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg5x;


# direct methods
.method public constructor <init>(Lo95;Lqu2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldo2;->a:Lo95;

    .line 11
    .line 12
    iput-object p2, p0, Ldo2;->b:Lqu2;

    .line 13
    .line 14
    new-instance p1, Lg5x;

    .line 15
    .line 16
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldo2;->c:Lg5x;

    .line 20
    .line 21
    iput-object p1, p0, Ldo2;->d:Lg5x;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldo2;->a:Lo95;

    .line 2
    .line 3
    invoke-interface {p0}, Lo95;->a1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1()Lnus;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnus<",
            "Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldo2;->a:Lo95;

    .line 2
    .line 3
    invoke-interface {p0}, Lo95;->h1()Lnus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
