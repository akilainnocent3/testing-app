.class public final synthetic Lf150;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lj050;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkeb;

.field public final synthetic e:Ldhl;

.field public final synthetic f:Lpnd;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lj050;Landroid/content/Context;Lkeb;Ldhl;Lpnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf150;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lf150;->b:Lj050;

    iput-object p3, p0, Lf150;->c:Landroid/content/Context;

    iput-object p4, p0, Lf150;->d:Lkeb;

    iput-object p5, p0, Lf150;->e:Ldhl;

    iput-object p6, p0, Lf150;->f:Lpnd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lny40$f;

    .line 3
    .line 4
    new-instance v1, Lr150$b;

    .line 5
    .line 6
    iget-object v2, p0, Lf150;->b:Lj050;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lj050;->a()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->XTT:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {v1, v2}, Lr150$b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v2, Lq00;->d:Lq00;

    .line 22
    .line 23
    sget-object v3, Lq00;->c:Lq00;

    .line 24
    .line 25
    .line 26
    filled-new-array {v2, v3}, [Lq00;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lny40$f;-><init>(Lr150;Ljava/util/List;)V

    .line 35
    .line 36
    iget-object v1, p0, Lf150;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lg150$e;

    .line 48
    .line 49
    iget-object v2, p0, Lf150;->d:Lkeb;

    .line 50
    .line 51
    iget-object v3, p0, Lf150;->c:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, p0, Lf150;->e:Ldhl;

    .line 54
    .line 55
    iget-object p0, p0, Lf150;->f:Lpnd;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4, p0}, Lg150$e;-><init>(Lkeb;Landroid/content/Context;Ldhl;Lpnd;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lcom/sporty/android/permission/PermissionActivity;->n1(Landroid/content/Context;[Ljava/lang/String;Liv00;)V

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    return-object p0
.end method
