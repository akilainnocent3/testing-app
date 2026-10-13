.class public final synthetic Ljx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljx8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Ljx8;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcb80;

    .line 7
    .line 8
    check-cast p2, Lm900;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ls7e;->a()La3f0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lb1f;->a:Lkod;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v5, p1

    .line 32
    check-cast v5, Landroidx/compose/runtime/a;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    and-int/lit8 p1, p0, 0x3

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    move p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v1

    .line 50
    :goto_0
    and-int/2addr p0, v0

    .line 51
    invoke-interface {v5, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    const/high16 p1, 0x41a00000    # 20.0f

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const p0, 0x7f080115

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const p0, 0x7f060863

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const/16 v6, 0x1b0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
