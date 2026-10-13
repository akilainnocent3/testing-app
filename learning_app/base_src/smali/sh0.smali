.class public final Lsh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh0;


# instance fields
.field public final a:Lsth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "Lsgg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lc4p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsth0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsth0<",
            "Lsgg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh0;->a:Lsth0;

    .line 5
    .line 6
    new-instance p1, Lc4p;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lc4p;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsh0;->b:Lm6x;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lsth0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsth0<",
            "Lsgg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh0;->a:Lsth0;

    .line 2
    .line 3
    return-object p0
.end method
