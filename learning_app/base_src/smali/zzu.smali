.class public final Lzzu;
.super Lke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lke<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final a:Lle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final b:Lm6x;


# direct methods
.method public constructor <init>(Lle;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lke;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzu;->a:Lle;

    .line 5
    .line 6
    iput-object p2, p0, Lzzu;->b:Lm6x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzzu;->b:Lm6x;

    .line 2
    .line 3
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzzu;->a:Lle;

    .line 2
    .line 3
    iget-object p0, p0, Lle;->a:Lre;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lre;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "Launcher has not been initialized"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
