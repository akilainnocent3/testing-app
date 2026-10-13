.class public final Lxhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme80;


# instance fields
.field public final synthetic a:Lme80;

.field public final b:Llje;

.field public final c:Llje;


# direct methods
.method public constructor <init>(Lme80;Laig0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhg0;->a:Lme80;

    .line 5
    .line 6
    new-instance p1, Ly37;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Ly37;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxhg0;->b:Llje;

    .line 17
    .line 18
    new-instance p1, Lz37;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lz37;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxhg0;->c:Llje;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxhg0;->a:Lme80;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme80;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6x;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lyc80;",
            "-",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxhg0;->a:Lme80;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lme80;->b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxhg0;->a:Lme80;

    .line 2
    .line 3
    invoke-interface {p0}, Lme80;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxhg0;->c:Llje;

    .line 2
    .line 3
    invoke-virtual {p0}, Llje;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxhg0;->b:Llje;

    .line 2
    .line 3
    invoke-virtual {p0}, Llje;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
