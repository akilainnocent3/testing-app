.class public final Lcls$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lmjs$b;

.field public b:Luks;


# virtual methods
.method public final a(Lals;Lmjs$a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lmjs$a;->a()Lmjs$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcls$a;->a:Lmjs$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Lcls$a;->a:Lmjs$b;

    .line 18
    .line 19
    iget-object v1, p0, Lcls$a;->b:Luks;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Luks;->W0(Lals;Lmjs$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcls$a;->a:Lmjs$b;

    .line 25
    .line 26
    return-void
.end method
