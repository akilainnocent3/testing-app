.class public final Landroidx/compose/animation/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lym60;

.field public final b:Lp90;


# direct methods
.method public constructor <init>(Lym60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/n$b;->a:Lym60;

    .line 5
    .line 6
    invoke-static {}, Ls90;->a()Lp90;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/animation/n$b;->b:Lp90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/l$d;Lq650;Lg1s;Livd;)Lte00;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/n$b;->b:Lp90;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp90;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/animation/n$b;->a:Lym60;

    .line 7
    .line 8
    invoke-virtual {p2}, Lq650;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1, p3, p4}, Ljdb;->a(JLg1s;Livd;)Lbrz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lcrz;->a(Lp90;Lbrz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lq650;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-virtual {p1, p2, p3}, Lp90;->k(J)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
