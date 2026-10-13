.class public final synthetic Lfo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(FLxqn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfo4;->a:F

    iput-object p2, p0, Lfo4;->b:Lyje0;

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
    iget-object v0, p0, Lfo4;->b:Lyje0;

    .line 7
    .line 8
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

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
    invoke-interface {p1, v0}, Lihl;->u(F)V

    .line 19
    .line 20
    .line 21
    sget-wide v0, Lwsh0;->b:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lfo4;->a:F

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lihl;->b(F)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
