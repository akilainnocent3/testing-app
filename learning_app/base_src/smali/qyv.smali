.class public final synthetic Lqyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final synthetic a:Lsyv;

.field public final synthetic b:Lmjs$b;

.field public final synthetic c:Lnzv;


# direct methods
.method public synthetic constructor <init>(Lsyv;Lmjs$b;Lnzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyv;->a:Lsyv;

    iput-object p2, p0, Lqyv;->b:Lmjs$b;

    iput-object p3, p0, Lqyv;->c:Lnzv;

    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqyv;->a:Lsyv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lsyv;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p1, Lsyv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v2, Lmjs$a;->Companion:Lmjs$a$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lqyv;->b:Lmjs$b;

    .line 16
    .line 17
    invoke-static {v2}, Lmjs$a$a;->b(Lmjs$b;)Lmjs$a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lqyv;->c:Lnzv;

    .line 22
    .line 23
    if-ne p2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v3, Lmjs$a;->ON_DESTROY:Lmjs$a;

    .line 33
    .line 34
    if-ne p2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lsyv;->a(Lnzv;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v2}, Lmjs$a$a;->a(Lmjs$b;)Lmjs$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
