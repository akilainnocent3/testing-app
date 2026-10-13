.class public final Lyx0$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyx0;


# direct methods
.method public constructor <init>(Lyx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx0$a;->a:Lyx0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyx0$d;

    .line 2
    .line 3
    iget-object p0, p0, Lyx0$a;->a:Lyx0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyx0$d;-><init>(Lyx0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0$a;->a:Lyx0;

    .line 2
    .line 3
    iget p0, p0, Lk6a0;->c:I

    .line 4
    .line 5
    return p0
.end method
