.class public final synthetic Lgkf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvb50;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luh0;

.field public final synthetic d:Lvj0;

.field public final synthetic e:Lij0;

.field public final synthetic f:F

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lvb50;Ljava/lang/Object;Luh0;Lvj0;Lij0;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkf0;->a:Lvb50;

    iput-object p2, p0, Lgkf0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgkf0;->c:Luh0;

    iput-object p4, p0, Lgkf0;->d:Lvj0;

    iput-object p5, p0, Lgkf0;->e:Lij0;

    iput p6, p0, Lgkf0;->f:F

    iput-object p7, p0, Lgkf0;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Ldj0;

    .line 8
    .line 9
    iget-object p1, p0, Lgkf0;->c:Luh0;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Luh0;->e()Lr0i0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Luh0;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Likf0;

    .line 21
    .line 22
    iget-object v10, p0, Lgkf0;->e:Lij0;

    .line 23
    .line 24
    invoke-direct {v9, v10}, Likf0;-><init>(Lij0;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgkf0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lgkf0;->d:Lvj0;

    .line 30
    .line 31
    move-wide v7, v4

    .line 32
    invoke-direct/range {v0 .. v9}, Ldj0;-><init>(Ljava/lang/Object;Lr0i0;Lvj0;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lgkf0;->f:F

    .line 36
    .line 37
    iget-object v6, p0, Lgkf0;->i:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-wide v1, v4

    .line 40
    move-object v5, v10

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v0 .. v6}, Lkkf0;->g(Ldj0;JFLuh0;Lij0;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lgkf0;->a:Lvb50;

    .line 46
    .line 47
    iput-object v0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
