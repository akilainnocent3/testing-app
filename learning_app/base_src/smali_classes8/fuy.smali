.class public final Lfuy;
.super Lm4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfuy$a;,
        Lfuy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lm4<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lv25;

.field public final c:I


# direct methods
.method public constructor <init>(Lrr30;Lv25;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4;-><init>(Lduy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfuy;->b:Lv25;

    .line 5
    .line 6
    iput p3, p0, Lfuy;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4;->a:Lduy;

    .line 2
    .line 3
    iget-object v1, p0, Lfuy;->b:Lv25;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ltry;->a(Lduy;Lqvy;Lbjj;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lfuy$b;

    .line 13
    .line 14
    iget p0, p0, Lfuy;->c:I

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, p0}, Lfuy$b;-><init>(Lqvy;Lv25;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lduy;->a(Lqvy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
