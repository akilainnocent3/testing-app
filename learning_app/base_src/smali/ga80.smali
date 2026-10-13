.class public final synthetic Lga80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2h;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Lm190;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga80;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lga80;->b:Ljava/util/List;

    iput-object p3, p0, Lga80;->c:Landroidx/work/a;

    iput-object p4, p0, Lga80;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final b(Lwzk0;Z)V
    .locals 3

    .line 1
    new-instance p2, Lha80;

    .line 2
    .line 3
    iget-object v0, p0, Lga80;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lga80;->c:Landroidx/work/a;

    .line 6
    .line 7
    iget-object v2, p0, Lga80;->d:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, v1, v2}, Lha80;-><init>(Ljava/util/List;Lwzk0;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lga80;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
