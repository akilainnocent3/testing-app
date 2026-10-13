.class public final synthetic Lihc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lee0;

.field public final synthetic b:Lw4x;

.field public final synthetic c:Lw4x;

.field public final synthetic d:Lw4x;


# direct methods
.method public synthetic constructor <init>(Lee0;Lw4x;Lw4x;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihc0;->a:Lee0;

    iput-object p2, p0, Lihc0;->b:Lw4x;

    iput-object p3, p0, Lihc0;->c:Lw4x;

    iput-object p4, p0, Lihc0;->d:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lihc0;->a:Lee0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lee0;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v0}, Lihl;->b(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lihc0;->b:Lw4x;

    .line 22
    .line 23
    invoke-interface {v0}, Lw4x;->j()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v1}, Lihl;->k(F)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lw4x;->j()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Lihl;->v(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lihc0;->c:Lw4x;

    .line 38
    .line 39
    invoke-interface {v0}, Lw4x;->j()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Lihl;->B(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lihc0;->d:Lw4x;

    .line 47
    .line 48
    invoke-interface {p0}, Lw4x;->j()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, p0}, Lihl;->f(F)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
