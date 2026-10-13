.class public final synthetic La0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljc10;


# direct methods
.method public synthetic constructor <init>(Ljc10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0k;->a:Ljc10;

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
    iget-object p0, p0, La0k;->a:Ljc10;

    .line 7
    .line 8
    iget p0, p0, Ljc10;->a:F

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lihl;->k(F)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lihl;->v(F)V

    .line 14
    .line 15
    .line 16
    sget-wide v0, Le0k;->b:J

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
