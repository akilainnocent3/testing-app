.class public final synthetic Lofj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw4x;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lw4x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofj0;->a:Lw4x;

    iput-object p2, p0, Lofj0;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lalg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lalg0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lofj0;->b:Lm6x;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lofj0;->a:Lw4x;

    .line 15
    .line 16
    invoke-interface {p0}, Lw4x;->j()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x3ee66666    # 0.45f

    .line 21
    .line 22
    .line 23
    cmpl-float p1, p1, v1

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lw4x;->j()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const v1, 0x3f666666    # 0.9f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p1, v1

    .line 35
    invoke-interface {p0, p1}, Lw4x;->A(F)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
