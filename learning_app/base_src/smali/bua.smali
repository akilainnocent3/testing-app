.class public final synthetic Lbua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/b;

.field public final synthetic b:Lkb7;

.field public final synthetic c:Landroidx/compose/runtime/f;

.field public final synthetic d:Ljjw;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/b;Lkb7;Landroidx/compose/runtime/f;Ljjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbua;->a:Landroidx/compose/runtime/b;

    iput-object p2, p0, Lbua;->b:Lkb7;

    iput-object p3, p0, Lbua;->c:Landroidx/compose/runtime/f;

    iput-object p4, p0, Lbua;->d:Ljjw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbua;->b:Lkb7;

    .line 2
    .line 3
    iget-object v1, p0, Lbua;->c:Landroidx/compose/runtime/f;

    .line 4
    .line 5
    iget-object v2, p0, Lbua;->d:Ljjw;

    .line 6
    .line 7
    iget-object p0, p0, Lbua;->a:Landroidx/compose/runtime/b;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 10
    .line 11
    iget-object v4, v3, Lyta;->b:Lkb7;

    .line 12
    .line 13
    :try_start_0
    iput-object v0, v3, Lyta;->b:Lkb7;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/runtime/b;->o:[I

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/compose/runtime/b;->v:La5x;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iput-object v7, p0, Landroidx/compose/runtime/b;->o:[I

    .line 23
    .line 24
    iput-object v7, p0, Landroidx/compose/runtime/b;->v:La5x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    iput-object v1, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 27
    .line 28
    iget-boolean v1, v3, Lyta;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :try_start_2
    iput-boolean v7, v3, Lyta;->e:Z

    .line 32
    .line 33
    iget-object v7, v2, Ljjw;->a:Lgjw;

    .line 34
    .line 35
    iget-object v8, v2, Ljjw;->g:Lrv00;

    .line 36
    .line 37
    iget-object v2, v2, Ljjw;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v7, v8, v2}, Landroidx/compose/runtime/b;->k0(Lgjw;Lrv00;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_3
    iput-boolean v1, v3, Lyta;->e:Z

    .line 43
    .line 44
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    :try_start_4
    iput-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 47
    .line 48
    iput-object v5, p0, Landroidx/compose/runtime/b;->o:[I

    .line 49
    .line 50
    iput-object v6, p0, Landroidx/compose/runtime/b;->v:La5x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    .line 52
    iput-object v4, v3, Lyta;->b:Lkb7;

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v2

    .line 62
    :try_start_5
    iput-boolean v1, v3, Lyta;->e:Z

    .line 63
    .line 64
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :goto_0
    :try_start_6
    iput-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 66
    .line 67
    iput-object v5, p0, Landroidx/compose/runtime/b;->o:[I

    .line 68
    .line 69
    iput-object v6, p0, Landroidx/compose/runtime/b;->v:La5x;

    .line 70
    .line 71
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    :goto_1
    iput-object v4, v3, Lyta;->b:Lkb7;

    .line 73
    .line 74
    throw p0
.end method
