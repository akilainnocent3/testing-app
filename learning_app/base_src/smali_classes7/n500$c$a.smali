.class public final Ln500$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln500$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln500$c$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Ln500$c$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Ln500$c$a;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ln500$c$a;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ln500$c;
    .locals 4

    .line 1
    iget v0, p0, Ln500$c$a;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln500$c$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Ln500$c$a;->b:I

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Ln500$c$a;->c:I

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Ln500$c$a;->a:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    iput v1, p0, Ln500$c$a;->c:I

    .line 18
    .line 19
    :cond_1
    iget-boolean v2, p0, Ln500$c$a;->d:Z

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p0, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 27
    .line 28
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_0
    new-instance v3, Ln500$c;

    .line 34
    .line 35
    iget p0, p0, Ln500$c$a;->a:I

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v1, v2}, Ln500$c;-><init>(IIIZ)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Ln500$c$a;->a:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "Page size must be a positive number"

    .line 8
    .line 9
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
