.class public final Li02;
.super Li3z;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lk02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk02<",
            "Lhaj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk02;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk02<",
            "Lhaj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li02;->d:Lk02;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Li3z;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li02;->d:Lk02;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk02;->onBackPressedCompat()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Li3z;->f(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp3z;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Li3z;->f(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
