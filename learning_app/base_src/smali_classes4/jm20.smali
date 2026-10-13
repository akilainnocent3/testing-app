.class public final Ljm20;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljm20;",
        "Llcj0;",
        "sportybook"
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
.field public final a:Lcmk;

.field public final b:Lz590;

.field public final c:Lr8p;

.field public final d:Lbke0;

.field public final e:Lpp40;

.field public final f:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg5x;


# direct methods
.method public constructor <init>(Lcmk;Lz590;Lr8p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm20;->a:Lcmk;

    .line 5
    .line 6
    iput-object p2, p0, Ljm20;->b:Lz590;

    .line 7
    .line 8
    iput-object p3, p0, Ljm20;->c:Lr8p;

    .line 9
    .line 10
    sget-object p1, Lcom/sporty/android/book/domain/entity/UIState$Idle;->INSTANCE:Lcom/sporty/android/book/domain/entity/UIState$Idle;

    .line 11
    .line 12
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljm20;->d:Lbke0;

    .line 17
    .line 18
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljm20;->e:Lpp40;

    .line 23
    .line 24
    new-instance p1, Lg5x;

    .line 25
    .line 26
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljm20;->f:Lg5x;

    .line 30
    .line 31
    iput-object p1, p0, Ljm20;->i:Lg5x;

    .line 32
    .line 33
    return-void
.end method
