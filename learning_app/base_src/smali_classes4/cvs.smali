.class public final synthetic Lcvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Lvb50;

.field public final synthetic c:Lqb50;

.field public final synthetic d:Lvb50;

.field public final synthetic e:Lvxv;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lqb50;Lvb50;Lqb50;Lvb50;Lvxv;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvs;->a:Lqb50;

    iput-object p2, p0, Lcvs;->b:Lvb50;

    iput-object p3, p0, Lcvs;->c:Lqb50;

    iput-object p4, p0, Lcvs;->d:Lvb50;

    iput-object p5, p0, Lcvs;->e:Lvxv;

    iput-object p6, p0, Lcvs;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcvs;->a:Lqb50;

    .line 3
    .line 4
    iput-boolean v0, v1, Lqb50;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcvs;->b:Lvb50;

    .line 7
    .line 8
    iput-object p1, v0, Lvb50;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcvs;->c:Lqb50;

    .line 11
    .line 12
    iget-boolean v0, v0, Lqb50;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcvs;->d:Lvb50;

    .line 19
    .line 20
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcvs;->f:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcvs;->e:Lvxv;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
