.class public final synthetic Lwhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laig0;


# direct methods
.method public synthetic constructor <init>(Laig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhg0;->a:Laig0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lwhg0;->a:Laig0;

    .line 8
    .line 9
    iget-object v0, p0, Laig0;->a:Lw4x;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljsa0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-float/2addr v2, p1

    .line 19
    iget-object p0, p0, Laig0;->b:Lw4x;

    .line 20
    .line 21
    check-cast p0, Ljsa0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpl-float v3, v2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float p1, p0, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    cmpg-float p0, v2, p0

    .line 44
    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    neg-float p1, p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-float/2addr p0, p1

    .line 57
    check-cast v0, Ljsa0;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljsa0;->A(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
