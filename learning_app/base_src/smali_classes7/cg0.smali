.class public final synthetic Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpin;


# direct methods
.method public synthetic constructor <init>(Lpin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg0;->a:Lpin;

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
    iget-object p0, p0, Lcg0;->a:Lpin;

    .line 7
    .line 8
    iget p0, p0, Lpin;->b:F

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lihl;->u(F)V

    .line 11
    .line 12
    .line 13
    sget-wide v0, Ljg0;->a:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
