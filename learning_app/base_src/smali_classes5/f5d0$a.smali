.class public final Lf5d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5d0;->c(Lr3t$d;Lv3t;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3t;

.field public final synthetic b:Lr3t$d;

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc5x;

.field public final synthetic e:Lc5x;


# direct methods
.method public constructor <init>(Lv3t;Lr3t$d;Lm6x;Lc5x;Lc5x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3t;",
            "Lr3t$d;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc5x;",
            "Lc5x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5d0$a;->a:Lv3t;

    .line 5
    .line 6
    iput-object p2, p0, Lf5d0$a;->b:Lr3t$d;

    .line 7
    .line 8
    iput-object p3, p0, Lf5d0$a;->c:Lm6x;

    .line 9
    .line 10
    iput-object p4, p0, Lf5d0$a;->d:Lc5x;

    .line 11
    .line 12
    iput-object p5, p0, Lf5d0$a;->e:Lc5x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5d0$a;->b:Lr3t$d;

    .line 2
    .line 3
    iget-object v0, v0, Lr3t$d;->g:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lf5d0$a;->a:Lv3t;

    .line 6
    .line 7
    iget v1, v1, Lv3t;->d:I

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lf5d0$a;->c:Lm6x;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Llel;->b:Llel;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lf5d0;->h(Ljava/util/Map;Llel;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lf5d0$a;->d:Lc5x;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lc5x;->k(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Llel;->c:Llel;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lf5d0;->h(Ljava/util/Map;Llel;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lf5d0$a;->e:Lc5x;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lc5x;->k(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
