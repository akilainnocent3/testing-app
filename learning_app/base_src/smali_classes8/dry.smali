.class public final Ldry;
.super Lm4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldry$a;,
        Ldry$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lm4<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lbjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjj<",
            "-TT;+",
            "Lduy<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Loqy;Lbjj;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4;-><init>(Lduy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldry;->b:Lbjj;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ldry;->c:I

    .line 10
    .line 11
    iput p3, p0, Ldry;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4;->a:Lduy;

    .line 2
    .line 3
    iget-object v1, p0, Ldry;->b:Lbjj;

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
    new-instance v2, Ldry$b;

    .line 13
    .line 14
    iget v3, p0, Ldry;->c:I

    .line 15
    .line 16
    iget p0, p0, Ldry;->d:I

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v3, p0}, Ldry$b;-><init>(Lqvy;Lbjj;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lduy;->a(Lqvy;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
