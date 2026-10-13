.class public final Lxw60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Lvw60;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7i;

.field public final synthetic b:Lyw60;

.field public final synthetic c:Lvb50;


# direct methods
.method public constructor <init>(Lf7i;Lyw60;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw60;->a:Lf7i;

    .line 5
    .line 6
    iput-object p2, p0, Lxw60;->b:Lyw60;

    .line 7
    .line 8
    iput-object p3, p0, Lxw60;->c:Lvb50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxw60$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxw60;->b:Lyw60;

    .line 4
    .line 5
    iget-object v2, p0, Lxw60;->c:Lvb50;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lxw60$a;-><init>(Lg7i;Lyw60;Lvb50;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxw60;->a:Lf7i;

    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lneb;->a:Lneb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
