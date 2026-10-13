.class public final Landroidx/compose/material3/a;
.super Ls9h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwdi;

.field public final synthetic b:Z

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcbb0;

.field public final synthetic h:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lq9h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lc5x;

.field public final synthetic k:Lc5x;


# direct methods
.method public constructor <init>(Lwdi;ZLm6x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbb0;Lm6x;Lkotlin/jvm/functions/Function1;Lc5x;Lc5x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwdi;",
            "Z",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcbb0;",
            "Lm6x<",
            "Lq9h;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lc5x;",
            "Lc5x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a;->a:Lwdi;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/a;->c:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/a;->g:Lcbb0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/a;->h:Lm6x;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/a;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/a;->j:Lc5x;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/a;->k:Lc5x;

    .line 22
    .line 23
    invoke-direct {p0}, Lr9h;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/d;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/a;->a:Lwdi;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/d;Lwdi;)Landroidx/compose/ui/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;

    .line 10
    .line 11
    new-instance v3, Laah;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/material3/a;->h:Lm6x;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v4, v5}, Laah;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;-><init>(Laah;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v11, Lbah;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/material3/a;->i:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-boolean v7, p0, Landroidx/compose/material3/a;->b:Z

    .line 31
    .line 32
    invoke-direct {v11, v4, v2, v7}, Lbah;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcah;

    .line 36
    .line 37
    invoke-direct {v2, v11}, Lcah;-><init>(Lbah;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v11, v2}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ldah;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/material3/a;->c:Lm6x;

    .line 47
    .line 48
    invoke-direct {v2, v11, v7, v3}, Ldah;-><init>(Lbah;ZLm6x;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v6, Ly9h;

    .line 56
    .line 57
    iget-object v8, p0, Landroidx/compose/material3/a;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, p0, Landroidx/compose/material3/a;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, p0, Landroidx/compose/material3/a;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, p0, Landroidx/compose/material3/a;->g:Lcbb0;

    .line 64
    .line 65
    invoke-direct/range {v6 .. v12}, Ly9h;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbah;Lcbb0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v0, p0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
