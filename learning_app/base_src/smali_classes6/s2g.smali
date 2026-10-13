.class public final synthetic Ls2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Ls2g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls2g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ls2g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ls2g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ls2g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Landroidx/compose/runtime/a;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;->d:I

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    move p2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v2

    .line 31
    :goto_0
    and-int/2addr p1, v1

    .line 32
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;->c:Lscj0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->i:Lpp40;

    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    invoke-static {p1, v8, v2, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ld6l0;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Ld6l0;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;Lm6x;)V

    .line 56
    .line 57
    .line 58
    const p0, -0x1a4d27bb

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p2, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/high16 v9, 0x30000

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v2 .. v9}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    check-cast p1, Landroidx/compose/runtime/a;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lw550;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p0, p1, p2}, Lu2g;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
