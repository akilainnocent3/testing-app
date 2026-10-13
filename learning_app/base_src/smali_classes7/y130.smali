.class public final Ly130;
.super Ls92;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ly130;",
        "Ls92;",
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
.field public final e:Lq4b0;

.field public final f:Lbke0;

.field public final i:Lpp40;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls92;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly130;->e:Lq4b0;

    .line 5
    .line 6
    sget-object p1, Lcom/sporty/android/book/domain/entity/UIState$Idle;->INSTANCE:Lcom/sporty/android/book/domain/entity/UIState$Idle;

    .line 7
    .line 8
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly130;->f:Lbke0;

    .line 13
    .line 14
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly130;->i:Lpp40;

    .line 19
    .line 20
    return-void
.end method
