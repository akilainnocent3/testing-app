.class public final synthetic Ltiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsb50;

.field public final synthetic b:Luiw;

.field public final synthetic c:Lkzx;

.field public final synthetic d:Lxiw;


# direct methods
.method public synthetic constructor <init>(Lsb50;Luiw;Lkzx;Lxiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltiw;->a:Lsb50;

    iput-object p2, p0, Ltiw;->b:Luiw;

    iput-object p3, p0, Ltiw;->c:Lkzx;

    iput-object p4, p0, Ltiw;->d:Lxiw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldj0;

    .line 2
    .line 3
    iget-object v0, p1, Ldj0;->e:Lm6x;

    .line 4
    .line 5
    check-cast v0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ltiw;->a:Lsb50;

    .line 18
    .line 19
    iget v2, v1, Lsb50;->a:F

    .line 20
    .line 21
    sub-float/2addr v0, v2

    .line 22
    invoke-static {v0}, Lriw;->a(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Ltiw;->b:Luiw;

    .line 29
    .line 30
    iget-object v3, p0, Ltiw;->c:Lkzx;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Luiw;->a(Lkzx;F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float v2, v0, v2

    .line 37
    .line 38
    invoke-static {v2}, Lriw;->a(F)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ldj0;->a()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    iget v2, v1, Lsb50;->a:F

    .line 51
    .line 52
    add-float/2addr v2, v0

    .line 53
    iput v2, v1, Lsb50;->a:F

    .line 54
    .line 55
    :cond_1
    iget v0, v1, Lsb50;->a:F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Ltiw;->d:Lxiw;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lxiw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ldj0;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
