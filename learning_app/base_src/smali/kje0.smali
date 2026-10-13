.class public final Lkje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddh;


# instance fields
.field public final a:J

.field public final b:Lddh;


# direct methods
.method public constructor <init>(JLddh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkje0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lkje0;->b:Lddh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lbs80;)V
    .locals 1

    .line 1
    new-instance v0, Lkje0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lkje0$a;-><init>(Lkje0;Lbs80;Lbs80;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkje0;->b:Lddh;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lddh;->k(Lbs80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkje0;->b:Lddh;

    .line 2
    .line 3
    invoke-interface {p0}, Lddh;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(II)Lyjh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkje0;->b:Lddh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lddh;->s(II)Lyjh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
