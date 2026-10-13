.class public final Lob50;
.super Lvxv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvxv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lbi1;

.field public final n:Lokh;

.field public o:Lg5x;


# direct methods
.method public constructor <init>(Lbi1;)V
    .locals 1

    .line 1
    new-instance v0, Lokh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvxv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lob50;->m:Lbi1;

    .line 10
    .line 11
    iput-object v0, p0, Lob50;->n:Lokh;

    .line 12
    .line 13
    return-void
.end method

.method public static final o(Lob50;Lg5x;)V
    .locals 2

    .line 1
    new-instance v0, Lj1v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj1v;-><init>(Lob50;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk1v;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lk1v;-><init>(Lj1v;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, v1}, Lvxv;->n(Lnus;Lrvy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob50;->o:Lg5x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lob50;->m:Lbi1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lob50;->n:Lokh;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Lnus;Lrvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lnus<",
            "TS;>;",
            "Lrvy<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
