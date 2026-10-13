.class public final Lhbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke0;

.field public final b:Lpp40;

.field public final c:Lbke0;

.field public final d:Lpp40;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls9u$a;->d:Ls9u$a;

    .line 5
    .line 6
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhbu;->a:Lbke0;

    .line 11
    .line 12
    invoke-static {v0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhbu;->b:Lpp40;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lhbu;->c:Lbke0;

    .line 24
    .line 25
    invoke-static {v0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhbu;->d:Lpp40;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ls9u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhbu;->a:Lbke0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
