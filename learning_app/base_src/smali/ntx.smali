.class public final synthetic Lntx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ltb50;

.field public final synthetic d:Lxtx;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lqb50;Ljava/util/ArrayList;Ltb50;Lxtx;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntx;->a:Lqb50;

    iput-object p2, p0, Lntx;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lntx;->c:Ltb50;

    iput-object p4, p0, Lntx;->d:Lxtx;

    iput-object p5, p0, Lntx;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lvsx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lntx;->a:Lqb50;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lqb50;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lntx;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lntx;->c:Ltb50;

    .line 21
    .line 22
    iget v4, v3, Ltb50;->a:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v2, v3, Ltb50;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Libg;->a:Libg;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p1, Lvsx;->b:Lpux;

    .line 35
    .line 36
    iget-object v2, p0, Lntx;->d:Lxtx;

    .line 37
    .line 38
    iget-object p0, p0, Lntx;->e:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v2, v1, p0, p1, v0}, Lxtx;->a(Lpux;Landroid/os/Bundle;Lvsx;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
