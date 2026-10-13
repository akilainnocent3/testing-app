.class public final synthetic Lsaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lsbq;


# direct methods
.method public synthetic constructor <init>(Lsbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaq;->a:Lsbq;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p3, Landroidx/compose/runtime/a;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p4, p2, 0x6

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    const/4 p4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p4, 0x2

    .line 33
    :goto_0
    or-int/2addr p2, p4

    .line 34
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 35
    .line 36
    const/16 v0, 0x82

    .line 37
    .line 38
    if-eq p4, v0, :cond_2

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p4, 0x0

    .line 43
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    invoke-interface {p3, v0, p4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lsaq;->a:Lsbq;

    .line 52
    .line 53
    iget-object p4, p0, Lsbq;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lsbq;->d:Ljava/lang/String;

    .line 56
    .line 57
    and-int/lit8 p2, p2, 0xe

    .line 58
    .line 59
    invoke-static {p1, p2, p3, p4, p0}, Lybq;->a(FILandroidx/compose/runtime/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 64
    .line 65
    .line 66
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
