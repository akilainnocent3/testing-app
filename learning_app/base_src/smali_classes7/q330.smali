.class public final synthetic Lq330;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld430;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld430;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq330;->a:Ld430;

    iput-boolean p2, p0, Lq330;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq330;->a:Ld430;

    .line 7
    .line 8
    iget-object v0, v0, Ld430;->L:Lbke0;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Le760;

    .line 16
    .line 17
    new-instance v2, Lr330;

    .line 18
    .line 19
    iget-boolean v3, p0, Lq330;->b:Z

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lr330;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lv860;->m(Le760;Lkotlin/jvm/functions/Function1;)Le760;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
