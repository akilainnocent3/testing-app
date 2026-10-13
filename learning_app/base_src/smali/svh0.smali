.class public final Lsvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltq30;"
    }
.end annotation


# instance fields
.field public final a:Lmod;

.field public final b:Lqni0;

.field public final c:Lb0l0;


# direct methods
.method public constructor <init>(Lmod;Lqni0;Lb0l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvh0;->a:Lmod;

    .line 5
    .line 6
    iput-object p2, p0, Lsvh0;->b:Lqni0;

    .line 7
    .line 8
    iput-object p3, p0, Lsvh0;->c:Lb0l0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lad0;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lxni0;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsvh0;->a:Lmod;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmod;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lba80;

    .line 19
    .line 20
    iget-object v0, p0, Lsvh0;->b:Lqni0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqni0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lpni0;

    .line 28
    .line 29
    iget-object p0, p0, Lsvh0;->c:Lb0l0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lb0l0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, La0l0;

    .line 37
    .line 38
    new-instance v0, Lrvh0;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lrvh0;-><init>(Lc08;Lc08;Lba80;Lpni0;La0l0;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
