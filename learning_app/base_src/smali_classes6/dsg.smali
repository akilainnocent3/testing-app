.class public final synthetic Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/EventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsg;->a:Lcom/sportybet/plugin/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final b(Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 2
    .line 3
    iget-object p0, p0, Ldsg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->Y1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->x0:Lb6y;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->O:Ly2s;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ly2s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lb6y;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->x0:Lb6y;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p3, Lgsg;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lgsg;-><init>(Lcom/sportybet/plugin/event/EventActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p1, Lb6y;->y:Lb6y$c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "nickNameDialogLazy"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lb6y;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->x1()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->C0:Lil7;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lil7;->e:Lbke0;

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    invoke-static {p1, p0, p2}, Lyk7;->a(ILbke0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string p0, "chatroomViewModel"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_5
    return-void
.end method
