.class public final Lht50$d;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht50;->a(Ln800;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp7<",
        "TKey;TValue;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lht50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht50<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ln800;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln800<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lht50;Ln800;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht50<",
            "TKey;TValue;>;",
            "Ln800<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lht50$d;->a:Lht50;

    .line 2
    .line 3
    iput-object p2, p0, Lht50$d;->b:Ln800;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lp7;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lp7;->d:Z

    .line 12
    .line 13
    iget-object p1, p0, Lht50$d;->a:Lht50;

    .line 14
    .line 15
    iget-object v0, p1, Lht50;->c:Lq7;

    .line 16
    .line 17
    sget-object v1, Lv8t;->a:Lv8t;

    .line 18
    .line 19
    iget-object p0, p0, Lht50$d;->b:Ln800;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p0}, Lht50;->f(Lq7;Lv8t;Ln800;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
