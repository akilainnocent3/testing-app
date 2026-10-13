.class public final Lnus$c;
.super Lnus$d;
.source "SourceFile"

# interfaces
.implements Luks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnus<",
        "TT;>.d;",
        "Luks;"
    }
.end annotation


# instance fields
.field public final e:Lals;

.field public final synthetic f:Lnus;


# direct methods
.method public constructor <init>(Lnus;Lals;Lrvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lals;",
            "Lrvy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnus$c;->f:Lnus;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lnus$d;-><init>(Lnus;Lrvy;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnus$c;->e:Lals;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnus$c;->e:Lals;

    .line 2
    .line 3
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lmjs;->b()Lmjs$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lnus$c;->f:Lnus;

    .line 16
    .line 17
    iget-object p0, p0, Lnus$d;->a:Lrvy;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lnus;->k(Lrvy;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lnus$c;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lnus$d;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lmjs;->b()Lmjs$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnus$c;->e:Lals;

    .line 2
    .line 3
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lmjs;->d(Lzks;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lals;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnus$c;->e:Lals;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnus$c;->e:Lals;

    .line 2
    .line 3
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmjs;->b()Lmjs$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
