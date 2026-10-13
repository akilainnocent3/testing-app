.class public final Ln20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00;


# instance fields
.field public final synthetic a:Li20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li20<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li20<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln20;->a:Li20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln20;->a:Li20;

    .line 2
    .line 3
    iget-object v0, p0, Li20;->j:Lw4x;

    .line 4
    .line 5
    check-cast v0, Ljsa0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljsa0;->A(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Li20;->k:Lw4x;

    .line 11
    .line 12
    check-cast p0, Ljsa0;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljsa0;->A(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
