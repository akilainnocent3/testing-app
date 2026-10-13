.class public final synthetic Lgvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Lvb50;

.field public final synthetic c:Lqb50;

.field public final synthetic d:Lqb50;

.field public final synthetic e:Lvb50;

.field public final synthetic f:Lvb50;

.field public final synthetic i:Lvxv;

.field public final synthetic v:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lqb50;Lvb50;Lqb50;Lqb50;Lvb50;Lvb50;Lvxv;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvs;->a:Lqb50;

    iput-object p2, p0, Lgvs;->b:Lvb50;

    iput-object p3, p0, Lgvs;->c:Lqb50;

    iput-object p4, p0, Lgvs;->d:Lqb50;

    iput-object p5, p0, Lgvs;->e:Lvb50;

    iput-object p6, p0, Lgvs;->f:Lvb50;

    iput-object p7, p0, Lgvs;->i:Lvxv;

    iput-object p8, p0, Lgvs;->v:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lgvs;->a:Lqb50;

    .line 3
    .line 4
    iput-boolean v0, v1, Lqb50;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lgvs;->b:Lvb50;

    .line 7
    .line 8
    iput-object p1, v0, Lvb50;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lgvs;->c:Lqb50;

    .line 11
    .line 12
    iget-boolean v0, v0, Lqb50;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgvs;->d:Lqb50;

    .line 17
    .line 18
    iget-boolean v0, v0, Lqb50;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgvs;->e:Lvb50;

    .line 23
    .line 24
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lgvs;->f:Lvb50;

    .line 29
    .line 30
    iget-object v1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lgvs;->v:Lcjj;

    .line 40
    .line 41
    invoke-interface {v2, v0, v1, p1}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lgvs;->i:Lvxv;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
