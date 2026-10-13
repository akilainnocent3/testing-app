.class public final synthetic Lmtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Lxtx;

.field public final synthetic c:Lpux;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lqb50;Lxtx;Lpux;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtx;->a:Lqb50;

    iput-object p2, p0, Lmtx;->b:Lxtx;

    iput-object p3, p0, Lmtx;->c:Lpux;

    iput-object p4, p0, Lmtx;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvsx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lmtx;->a:Lqb50;

    .line 8
    .line 9
    iput-boolean v0, v1, Lqb50;->a:Z

    .line 10
    .line 11
    sget-object v0, Libg;->a:Libg;

    .line 12
    .line 13
    iget-object v1, p0, Lmtx;->b:Lxtx;

    .line 14
    .line 15
    iget-object v2, p0, Lmtx;->c:Lpux;

    .line 16
    .line 17
    iget-object p0, p0, Lmtx;->d:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p0, p1, v0}, Lxtx;->a(Lpux;Landroid/os/Bundle;Lvsx;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
