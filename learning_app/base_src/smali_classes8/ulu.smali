.class public final synthetic Lulu;
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

    iput-object p1, p0, Lulu;->a:Lw4x;

    iput-object p2, p0, Lulu;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lalg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lalg0;->b:Llww;

    .line 7
    .line 8
    iget p1, p1, Llww;->f:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lulu;->a:Lw4x;

    .line 14
    .line 15
    invoke-interface {p0}, Lw4x;->j()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v0, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-interface {p0, p1}, Lw4x;->A(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p0, p0, Lulu;->b:Lm6x;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
