.class public final Lnsa0$a;
.super Lwke0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnsa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwke0;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lwke0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsa0$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwke0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lnsa0$a;

    .line 5
    .line 6
    iget-object p1, p1, Lnsa0$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lnsa0$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lwke0;
    .locals 3

    .line 1
    new-instance v0, Lnsa0$a;

    .line 2
    .line 3
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lsra0;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lnsa0$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lnsa0$a;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lwke0;
    .locals 2

    .line 1
    new-instance p1, Lnsa0$a;

    .line 2
    .line 3
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lsra0;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lnsa0$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1}, Lnsa0$a;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
