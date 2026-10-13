.class public final synthetic Lw37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw37;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity;

    iput-object p2, p0, Lw37;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity;->d:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lw37;->b:Lyje0;

    .line 29
    .line 30
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lc47;

    .line 35
    .line 36
    iget-object p0, p0, Lw37;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity;->c:Lscj0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v5, p0

    .line 45
    check-cast v5, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/d;

    .line 46
    .line 47
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 58
    .line 59
    if-ne v0, p0, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v3, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity$b;

    .line 62
    .line 63
    const-string v8, "handleAction(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetAction;)V"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    const-class v6, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/d;

    .line 68
    .line 69
    const-string v7, "handleAction"

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :cond_2
    check-cast v0, Lrpp;

    .line 79
    .line 80
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {p2, v0, p1, v2}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/c;->a(Lc47;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
