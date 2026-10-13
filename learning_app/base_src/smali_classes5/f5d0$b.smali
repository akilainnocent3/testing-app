.class public final Lf5d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


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

.field public final synthetic b:Lf5d0$a;


# direct methods
.method public constructor <init>(Lv3t;Lf5d0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5d0$b;->a:Lv3t;

    .line 5
    .line 6
    iput-object p2, p0, Lf5d0$b;->b:Lf5d0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5d0$b;->a:Lv3t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lv3t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lf5d0$b;->b:Lf5d0$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
