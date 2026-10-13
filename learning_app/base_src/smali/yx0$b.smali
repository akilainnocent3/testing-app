.class public final Lyx0$b;
.super Lxpn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxpn<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lyx0;


# direct methods
.method public constructor <init>(Lyx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx0$b;->d:Lyx0;

    .line 2
    .line 3
    iget p1, p1, Lk6a0;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxpn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyx0$b;->d:Lyx0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6a0;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0$b;->d:Lyx0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6a0;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
