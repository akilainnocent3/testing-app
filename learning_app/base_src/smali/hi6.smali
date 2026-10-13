.class public final Lhi6;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg0l0;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lg0l0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi6;->a:Lg0l0;

    .line 2
    .line 3
    iput-object p2, p0, Lhi6;->b:Ljava/util/UUID;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhi6;->a:Lg0l0;

    .line 2
    .line 3
    iget-object v1, v0, Lg0l0;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgi6;

    .line 9
    .line 10
    iget-object p0, p0, Lhi6;->b:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lgi6;-><init>(Lg0l0;Ljava/util/UUID;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lond;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {p0, v2, v3}, Lond;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbi60;->u(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lg0l0;->b:Landroidx/work/a;

    .line 25
    .line 26
    iget-object v1, v0, Lg0l0;->c:Landroidx/work/impl/WorkDatabase;

    .line 27
    .line 28
    iget-object v0, v0, Lg0l0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lja80;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
