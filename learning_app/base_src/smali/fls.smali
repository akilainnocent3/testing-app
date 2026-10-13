.class public final Lfls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfls$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lnx50$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfls;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/a;Lmjs;Landroidx/fragment/app/FragmentManager;Z)Lmx50;
    .locals 3

    .line 1
    invoke-static {}, Lbti0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbti0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Lfls;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmx50;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lxks;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Lxks;-><init>(Lmjs;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lfls$b;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lmx50;

    .line 28
    .line 29
    invoke-direct {v2, p2, v0, v1, p1}, Lmx50;-><init>(Lcom/bumptech/glide/a;Lnjs;Lox50;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lfls$a;

    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Lfls$a;-><init>(Lfls;Lmjs;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lxks;->a(Lyks;)V

    .line 41
    .line 42
    .line 43
    if-eqz p5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lmx50;->b()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v2

    .line 49
    :cond_1
    return-object v0
.end method
