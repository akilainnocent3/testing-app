.class public final Lf360;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhx0;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhx0;

    .line 5
    .line 6
    invoke-direct {v0}, Lhx0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf360;->a:Lhx0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr21;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lr21;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lr21;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lf360;->a:Lhx0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lhx0;->b(Lr21;Ljava/lang/Object;)La31;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
