.class public final synthetic Ltxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqva0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lc2b0;

.field public final synthetic d:Lt9s;

.field public final synthetic e:Lt9s;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lqva0;Lkotlin/jvm/functions/Function1;Lc2b0;Lt9s;Lt9s;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxa0;->a:Lqva0;

    iput-object p2, p0, Ltxa0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltxa0;->c:Lc2b0;

    iput-object p4, p0, Ltxa0;->d:Lt9s;

    iput-object p5, p0, Ltxa0;->e:Lt9s;

    iput-object p6, p0, Ltxa0;->f:Landroid/content/Context;

    iput-object p7, p0, Ltxa0;->i:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v5, p0, Ltxa0;->a:Lqva0;

    .line 2
    .line 3
    iget-object v0, v5, Lqva0;->P:Lk7x;

    .line 4
    .line 5
    iget-object v9, v0, Lk7x;->b:Lkd7;

    .line 6
    .line 7
    new-instance v0, Ldya0$a;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v1, p0, Ltxa0;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v2, p0, Ltxa0;->c:Lc2b0;

    .line 13
    .line 14
    iget-object v3, p0, Ltxa0;->d:Lt9s;

    .line 15
    .line 16
    iget-object v4, p0, Ltxa0;->e:Lt9s;

    .line 17
    .line 18
    iget-object v6, p0, Ltxa0;->f:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, p0, Ltxa0;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Ldya0$a;-><init>(Lkotlin/jvm/functions/Function1;Lc2b0;Lt9s;Lt9s;Lqva0;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Laai;

    .line 26
    .line 27
    invoke-direct {p0, v9, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lqcj0;->a(Llcj0;)Lo08;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
