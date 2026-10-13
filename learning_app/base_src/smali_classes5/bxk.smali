.class public final synthetic Lbxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzje0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lzje0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxk;->a:Lzje0;

    iput-object p2, p0, Lbxk;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v2, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lmjs$b;->a:Lmjs$b;

    .line 27
    .line 28
    const/16 p1, 0x180

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v0, p0, Lbxk;->a:Lzje0;

    .line 32
    .line 33
    invoke-static {v0, v2, p1, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpxk;

    .line 42
    .line 43
    instance-of p2, p1, Lpxk$a;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    check-cast p1, Lpxk$a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-nez p1, :cond_2

    .line 52
    .line 53
    const p0, 0x28c11917

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const p2, 0x28c11918

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, Lpxk$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p1, Lpxk$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v6, p0, Lbxk;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-static/range {v0 .. v6}, Lhxk;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
