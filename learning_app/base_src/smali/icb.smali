.class public final synthetic Licb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Legs;

.field public final synthetic b:Lzjg0;

.field public final synthetic c:Lkjg0;

.field public final synthetic d:Lzmn;


# direct methods
.method public synthetic constructor <init>(Legs;Lzjg0;Lkjg0;Lzmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licb;->a:Legs;

    iput-object p2, p0, Licb;->b:Lzjg0;

    iput-object p3, p0, Licb;->c:Lkjg0;

    iput-object p4, p0, Licb;->d:Lzmn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    iget-object p1, p0, Licb;->a:Legs;

    .line 4
    .line 5
    invoke-virtual {p1}, Legs;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Legs;->d:Lp1g;

    .line 12
    .line 13
    iget-object v1, p1, Legs;->v:Lbfi;

    .line 14
    .line 15
    iget-object v2, p1, Legs;->w:Ly94;

    .line 16
    .line 17
    new-instance v3, Lvb50;

    .line 18
    .line 19
    invoke-direct {v3}, Lvb50;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lwfg0;

    .line 23
    .line 24
    invoke-direct {v4, v0, v1, v3}, Lwfg0;-><init>(Lp1g;Lbfi;Lvb50;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Licb;->b:Lzjg0;

    .line 28
    .line 29
    iget-object v1, v0, Lzjg0;->a:Lv320;

    .line 30
    .line 31
    iget-object v5, p0, Licb;->c:Lkjg0;

    .line 32
    .line 33
    iget-object p0, p0, Licb;->d:Lzmn;

    .line 34
    .line 35
    invoke-interface {v1, v5, p0, v4, v2}, Lv320;->a(Lkjg0;Lzmn;Lwfg0;Ly94;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Likg0;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Likg0;-><init>(Lzjg0;Lv320;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lzjg0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v3, Lvb50;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p0, p1, Legs;->e:Likg0;

    .line 51
    .line 52
    :cond_0
    new-instance p0, Lscb;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
