.class public final Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity$a$a$a;->b:Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity$a$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/b;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "router"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity$a$a$a;->b:Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;->b:Lean;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lvje;->U0:Lvje;

    .line 17
    .line 18
    check-cast p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$c;->a:Ljava/lang/Long;

    .line 21
    .line 22
    const-string v1, "popup_feature_launched"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lnz;->d(Ljava/lang/Long;Ljava/lang/String;)Ljrs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, v0, p1}, Lean;->f(Lvje;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    instance-of p2, p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$d;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;->b:Lean;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object v0, Lvje;->U0:Lvje;

    .line 48
    .line 49
    check-cast p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$d;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$d;->a:Ljava/lang/Long;

    .line 52
    .line 53
    const-string v1, "popup_pick_reminder"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lnz;->d(Ljava/lang/Long;Ljava/lang/String;)Ljrs;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, v0, p1}, Lean;->f(Lvje;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    instance-of p2, p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$b;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;->b:Lean;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    sget-object v0, Lvje;->U0:Lvje;

    .line 79
    .line 80
    check-cast p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$b;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$b;->a:Ljava/lang/Long;

    .line 83
    .line 84
    const-string v1, "popup_winner"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lnz;->d(Ljava/lang/Long;Ljava/lang/String;)Ljrs;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, v0, p1}, Lean;->f(Lvje;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    sget-object p2, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$a;->a:Lcom/sportybet/feature/survivor/impl/presentation/notification/b$a;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
