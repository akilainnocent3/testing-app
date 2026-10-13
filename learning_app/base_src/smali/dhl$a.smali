.class public final Ldhl$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhl;-><init>(Landroidx/compose/ui/graphics/layer/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lplf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldhl;


# direct methods
.method public constructor <init>(Ldhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhl$a;->a:Ldhl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lplf;

    .line 2
    .line 3
    iget-object p0, p0, Ldhl$a;->a:Ldhl;

    .line 4
    .line 5
    iget-object v0, p0, Ldhl;->l:Lte00;

    .line 6
    .line 7
    iget-boolean v1, p0, Ldhl;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Ldhl;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lej6$b;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1}, Lej6$b;->a()Lzi6;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lzi6;->p()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v4, v1, Lej6$b;->a:Lfj6;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v4, v0, v5}, Lfj6;->a(Lte00;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ldhl;->d(Lplf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lvbh;->b(Lej6$b;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {v1, v2, v3}, Lvbh;->b(Lej6$b;J)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Ldhl;->d(Lplf;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
