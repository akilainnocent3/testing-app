.class public final Lhle0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhle0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcle0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcle0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lo5v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhle0$b;->d:Lo5v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5v;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhle0$b;->c:Lcle0;

    .line 8
    .line 9
    iget-object v2, p0, Lhle0$b;->d:Lo5v;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2, v2}, Lcle0;->a(Ljava/lang/Object;Ljava/lang/Object;Lo5v;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lhle0$b;->d:Lo5v;

    .line 16
    .line 17
    iget-object p2, p2, Lo5v;->b:[I

    .line 18
    .line 19
    aput p1, p2, v0

    .line 20
    .line 21
    iget p2, p0, Lhle0$b;->a:I

    .line 22
    .line 23
    iget v0, p0, Lhle0$b;->b:I

    .line 24
    .line 25
    invoke-static {p1}, Lg88;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr v1, p1

    .line 31
    add-int/2addr v1, p2

    .line 32
    iput v1, p0, Lhle0$b;->a:I

    .line 33
    .line 34
    return-void
.end method
