.class public Lwzt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Llzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llzt<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lp6a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llzt;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwzt;->a:Llzt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwzt;->b:Lp6a0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lp6a0;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Llzt;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lwzt;->a:Llzt;

    .line 19
    iput-object p1, p0, Lwzt;->b:Lp6a0;

    return-void
.end method


# virtual methods
.method public a(Llzt;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzt<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwzt;->b:Lp6a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwzt;->a:Llzt;

    .line 2
    .line 3
    iput p1, v0, Llzt;->a:F

    .line 4
    .line 5
    iput p2, v0, Llzt;->b:F

    .line 6
    .line 7
    iput-object p3, v0, Llzt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, v0, Llzt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, v0, Llzt;->e:F

    .line 12
    .line 13
    iput p6, v0, Llzt;->f:F

    .line 14
    .line 15
    iput p7, v0, Llzt;->g:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwzt;->a(Llzt;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
