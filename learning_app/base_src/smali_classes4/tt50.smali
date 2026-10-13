.class public final Ltt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrq30;"
    }
.end annotation


# instance fields
.field public final a:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Lwwg0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Lkyh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Lhv0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Ld2c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrq30;


# direct methods
.method public constructor <init>(Lrq30;Lxyn;Lrq30;Lrq30;Lrq30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt50;->a:Ltq30;

    .line 5
    .line 6
    iput-object p2, p0, Ltt50;->b:Ltq30;

    .line 7
    .line 8
    iput-object p3, p0, Ltt50;->c:Ltq30;

    .line 9
    .line 10
    iput-object p4, p0, Ltt50;->d:Ltq30;

    .line 11
    .line 12
    iput-object p5, p0, Ltt50;->e:Lrq30;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltt50;->a:Ltq30;

    .line 2
    .line 3
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lwwg0;

    .line 9
    .line 10
    iget-object v0, p0, Ltt50;->b:Ltq30;

    .line 11
    .line 12
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lkyh;

    .line 18
    .line 19
    iget-object v0, p0, Ltt50;->c:Ltq30;

    .line 20
    .line 21
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lhv0;

    .line 27
    .line 28
    iget-object v0, p0, Ltt50;->d:Ltq30;

    .line 29
    .line 30
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ld2c;

    .line 36
    .line 37
    iget-object p0, p0, Ltt50;->e:Lrq30;

    .line 38
    .line 39
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lu690;

    .line 45
    .line 46
    new-instance v1, Lpt50;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lpt50;-><init>(Lwwg0;Lkyh;Lhv0;Ld2c;Lu690;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
