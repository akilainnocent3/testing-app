.class public final Lb0j0$b;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0j0;-><init>(Lkil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lplf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0j0;


# direct methods
.method public constructor <init>(Lb0j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0j0$b;->a:Lb0j0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lplf;

    .line 2
    .line 3
    iget-object p0, p0, Lb0j0$b;->a:Lb0j0;

    .line 4
    .line 5
    iget-object v0, p0, Lb0j0;->b:Lkil;

    .line 6
    .line 7
    iget v1, p0, Lb0j0;->k:F

    .line 8
    .line 9
    iget p0, p0, Lb0j0;->l:F

    .line 10
    .line 11
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lej6$b;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Lzi6;->p()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v5, v2, Lej6$b;->a:Lfj6;

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-virtual {v5, v1, p0, v6, v7}, Lfj6;->g(FFJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lkil;->a(Lplf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Lvbh;->b(Lej6$b;J)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {v2, v3, v4}, Lvbh;->b(Lej6$b;J)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
