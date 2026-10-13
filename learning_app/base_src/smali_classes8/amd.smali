.class public final Lamd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lniz;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/UnaryOperator<",
            "Laeb0<",
            "TREQUEST;TRESPONSE;>;>;"
        }
    .end annotation
.end field

.field public final d:Lkzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzm<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation
.end field

.field public final e:Ll1n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1n<",
            "TREQUEST;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/UnaryOperator<",
            "Ludb0<",
            "TREQUEST;>;>;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "peer.service"

    .line 2
    .line 3
    sget-object v1, Lt21;->a:Lt21;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lniz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamd;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/function/UnaryOperator;->identity()Ljava/util/function/UnaryOperator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lamd;->c:Ljava/util/function/UnaryOperator;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/function/UnaryOperator;->identity()Ljava/util/function/UnaryOperator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lamd;->f:Ljava/util/function/UnaryOperator;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lamd;->g:Z

    .line 25
    .line 26
    iput-object p1, p0, Lamd;->a:Lniz;

    .line 27
    .line 28
    new-instance p1, Ll1n;

    .line 29
    .line 30
    invoke-direct {p1}, Ll1n;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lamd;->e:Ll1n;

    .line 34
    .line 35
    sget-object p1, Lizm;->f:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance p1, Lkzm;

    .line 38
    .line 39
    invoke-direct {p1}, Lkzm;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lamd;->d:Lkzm;

    .line 43
    .line 44
    return-void
.end method
