.class public final synthetic Lv4d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv3t;

.field public final synthetic b:Lr3t$d;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lc5x;

.field public final synthetic e:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lv3t;Lr3t$d;Lm6x;Lc5x;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4d0;->a:Lv3t;

    iput-object p2, p0, Lv4d0;->b:Lr3t$d;

    iput-object p3, p0, Lv4d0;->c:Lm6x;

    iput-object p4, p0, Lv4d0;->d:Lc5x;

    iput-object p5, p0, Lv4d0;->e:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf5d0$a;

    .line 7
    .line 8
    iget-object v1, p0, Lv4d0;->a:Lv3t;

    .line 9
    .line 10
    iget-object v2, p0, Lv4d0;->b:Lr3t$d;

    .line 11
    .line 12
    iget-object v3, p0, Lv4d0;->c:Lm6x;

    .line 13
    .line 14
    iget-object v4, p0, Lv4d0;->d:Lc5x;

    .line 15
    .line 16
    iget-object v5, p0, Lv4d0;->e:Lc5x;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lf5d0$a;-><init>(Lv3t;Lr3t$d;Lm6x;Lc5x;Lc5x;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lv3t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p0, Lf5d0$b;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lf5d0$b;-><init>(Lv3t;Lf5d0$a;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
