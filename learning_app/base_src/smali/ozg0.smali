.class public final Lozg0;
.super Laz7;
.source "SourceFile"


# instance fields
.field public a0:Z

.field public b0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Ld940;


# direct methods
.method public constructor <init>(ZLd5x;ZZLkh60;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v7, Lnzg0;

    .line 2
    .line 3
    invoke-direct {v7, p1, p6}, Lnzg0;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lj2;-><init>(Ld5x;Lfqn;ZZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v0, Lozg0;->a0:Z

    .line 17
    .line 18
    iput-object p6, v0, Lozg0;->b0:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance p0, Ld940;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, v0, p1}, Ld940;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lozg0;->c0:Ld940;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final t2(Liz80;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lozg0;->a0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpzg0;->a:Lpzg0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lpzg0;->b:Lpzg0;

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lez80;->a:[Ldqp;

    .line 11
    .line 12
    sget-object v0, Laz80;->I:Lhz80;

    .line 13
    .line 14
    sget-object v1, Lez80;->a:[Ldqp;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-interface {p1, v0, p0}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
