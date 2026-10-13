.class public final Lsth0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsth0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lvj0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ls0i0;

.field public final b:Lm6x;

.field public final synthetic c:Lsth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsth0;Ls0i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsth0$a;->c:Lsth0;

    .line 5
    .line 6
    iput-object p2, p0, Lsth0$a;->a:Ls0i0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsth0$a;->b:Lm6x;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lsth0$a$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lsth0$a;->b:Lm6x;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnsa0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lsth0$a$a;

    .line 11
    .line 12
    iget-object v2, p0, Lsth0$a;->c:Lsth0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lsth0$a$a;

    .line 17
    .line 18
    new-instance v3, Lsth0$d;

    .line 19
    .line 20
    iget-object v4, v2, Lsth0;->a:Lo;

    .line 21
    .line 22
    invoke-virtual {v4}, Lo;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v2, Lsth0;->a:Lo;

    .line 31
    .line 32
    invoke-virtual {v5}, Lo;->V()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lsth0$a;->a:Ls0i0;

    .line 41
    .line 42
    invoke-virtual {v6}, Ls0i0;->a()Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lvj0;

    .line 51
    .line 52
    invoke-virtual {v5}, Lvj0;->d()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2, v4, v5, v6}, Lsth0$d;-><init>(Lsth0;Ljava/lang/Object;Lvj0;Lr0i0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v3, p1, p2}, Lsth0$a$a;-><init>(Lsth0$a;Lsth0$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lnsa0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v2, Lsth0;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iput-object p2, v1, Lsth0$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-object p1, v1, Lsth0$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-virtual {v2}, Lsth0;->f()Lsth0$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Lsth0$a$a;->b(Lsth0$b;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
