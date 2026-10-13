.class public final Luhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ld5x;


# direct methods
.method public constructor <init>(Lm6x;Ld5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhg0;->a:Lm6x;

    .line 5
    .line 6
    iput-object p2, p0, Luhg0;->b:Ld5x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Luhg0;->a:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb930$b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Lb930$a;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lb930$a;-><init>(Lb930$b;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luhg0;->b:Ld5x;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ld5x;->c(Lp4p;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-interface {v0, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
