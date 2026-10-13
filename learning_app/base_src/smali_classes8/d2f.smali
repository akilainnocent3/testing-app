.class public final Ld2f;
.super Lbip;
.source "SourceFile"


# instance fields
.field public final e:Ls1f;


# direct methods
.method public constructor <init>(Ls1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbip;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2f;->e:Ls1f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld2f;->e:Ls1f;

    .line 2
    .line 3
    invoke-interface {p0}, Ls1f;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
