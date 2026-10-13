.class public final synthetic Ladn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lien;


# direct methods
.method public synthetic constructor <init>(ZLien;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ladn;->a:Z

    iput-object p2, p0, Ladn;->b:Lien;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v7, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Ladn;->a:Z

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 43
    .line 44
    if-ne p2, p3, :cond_1

    .line 45
    .line 46
    new-instance p2, Luy3;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Luy3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v2, p2

    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance p2, Lcdn;

    .line 58
    .line 59
    iget-object p0, p0, Ladn;->b:Lien;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcdn;-><init>(Lien;)V

    .line 62
    .line 63
    .line 64
    const p0, -0x5640a94a

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v8, 0x186180

    .line 72
    .line 73
    .line 74
    const/16 v9, 0x2a

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const-string v4, "header-content"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v0, p1

    .line 82
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
