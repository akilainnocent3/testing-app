.class public final Lkr7;
.super Lbip;
.source "SourceFile"

# interfaces
.implements Ljr7;


# instance fields
.field public final e:Lmr7;


# direct methods
.method public constructor <init>(Lmr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbip;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr7;->e:Lmr7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbip;->j()Leip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Leip;->w(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkr7;->e:Lmr7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbip;->j()Leip;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lmr7;->Z(Leip;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
