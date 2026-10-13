.class public final synthetic Lvh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc12;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lc12;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh6;->a:Lc12;

    iput p2, p0, Lvh6;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyx5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lyx5;->a:Lnp5;

    .line 7
    .line 8
    invoke-interface {v0}, Lnp5;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljja0;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    new-instance v1, Lwh6;

    .line 21
    .line 22
    iget-object v2, p0, Lvh6;->a:Lc12;

    .line 23
    .line 24
    iget p0, p0, Lvh6;->b:F

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, v0}, Lwh6;-><init>(Lc12;FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lyx5;->e(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
