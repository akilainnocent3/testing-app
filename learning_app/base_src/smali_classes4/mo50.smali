.class public final Lmo50;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmo50;",
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
.field public final a:Lymk;

.field public final b:Lq2c0;

.field public final c:Lm6x;

.field public final d:Lbke0;

.field public final e:Lpp40;


# direct methods
.method public constructor <init>(Lymk;Lq2c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo50;->a:Lymk;

    .line 5
    .line 6
    iput-object p2, p0, Lmo50;->b:Lq2c0;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmo50;->c:Lm6x;

    .line 15
    .line 16
    sget-object p1, Lcom/sporty/android/book/domain/entity/UIState$Idle;->INSTANCE:Lcom/sporty/android/book/domain/entity/UIState$Idle;

    .line 17
    .line 18
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmo50;->d:Lbke0;

    .line 23
    .line 24
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmo50;->e:Lpp40;

    .line 29
    .line 30
    return-void
.end method
