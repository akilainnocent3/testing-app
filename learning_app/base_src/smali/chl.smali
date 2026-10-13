.class public final Lchl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop50;


# instance fields
.field public final a:Lbhl;

.field public final b:Ldhl;


# direct methods
.method public constructor <init>(Lbhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchl;->a:Lbhl;

    .line 5
    .line 6
    invoke-interface {p1}, Lbhl;->c()Ldhl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lchl;->b:Ldhl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchl;->a:Lbhl;

    .line 2
    .line 3
    iget-object p0, p0, Lchl;->b:Ldhl;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbhl;->a(Ldhl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchl;->a:Lbhl;

    .line 2
    .line 3
    iget-object p0, p0, Lchl;->b:Ldhl;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbhl;->a(Ldhl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
