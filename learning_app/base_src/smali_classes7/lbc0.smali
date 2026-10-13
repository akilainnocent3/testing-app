.class public final Llbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0f0;
.implements Lkan;


# static fields
.field public static volatile w:Llbc0;

.field public static final y:Ljbn;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskButton;

.field public e:Lcom/twilio/voice/Call;

.field public f:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

.field public i:Lkbc0;

.field public final v:Llbc0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqad;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqad;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljbn;

    .line 16
    .line 17
    sput-object v0, Llbc0;->y:Ljbn;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llbc0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llbc0;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Llbc0;->c:Z

    .line 11
    .line 12
    new-instance v0, Llbc0$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Llbc0$a;-><init>(Llbc0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llbc0;->v:Llbc0$a;

    .line 18
    .line 19
    return-void
.end method

.method public static c()Llbc0;
    .locals 2

    .line 1
    sget-object v0, Llbc0;->w:Llbc0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Llbc0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Llbc0;->w:Llbc0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Llbc0;

    .line 13
    .line 14
    invoke-direct {v1}, Llbc0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llbc0;->w:Llbc0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Llbc0;->w:Llbc0;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final T(Lnyc;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ltyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltyc;

    .line 6
    .line 7
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lag8;

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p1, Lag8;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lbg8;->valueOf(Ljava/lang/String;)Lbg8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lbg8;->a:Lbg8;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Llbc0;->b:Z

    .line 23
    .line 24
    iget-object p0, p0, Llbc0;->d:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskButton;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskButton;->setNewMessageHintVisibility(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 37
    .line 38
    const-string v1, "onReceive: "

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, p1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/e;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llbc0;->a:Z

    .line 2
    .line 3
    and-int/2addr p2, v0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sput-object p1, Ld3;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ll2j;->e()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Llbc0;->d:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskButton;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    new-instance p2, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskButton;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskButton;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Llbc0;->d:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskButton;

    .line 36
    .line 37
    iget-boolean v0, p0, Llbc0;->b:Z

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskButton;->setNewMessageHintVisibility(Z)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v0, -0x2

    .line 45
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x800055

    .line 49
    .line 50
    .line 51
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    sget-object v0, Lrp0;->A:Lrp0;

    .line 54
    .line 55
    const/16 v1, 0x80

    .line 56
    .line 57
    invoke-static {v0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Llbc0;->d:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskButton;

    .line 66
    .line 67
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Llbc0;->d:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskButton;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Llbc0;->d:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskButton;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final b(Lcom/twilio/voice/Call;Lr16;Lcom/twilio/voice/CallException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llbc0;->f:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->setCallState(Lcom/twilio/voice/Call;Lr16;Lcom/twilio/voice/CallException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;Lrrj0;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lrrj0;->c:Lq16;

    .line 7
    .line 8
    iget-object v1, v1, Lq16;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "voiceChatId"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lrrj0;->c:Lq16;

    .line 16
    .line 17
    iget-object v1, v1, Lq16;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "requesterId"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/twilio/voice/ConnectOptions$Builder;

    .line 25
    .line 26
    iget-object v2, p2, Lrrj0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/twilio/voice/ConnectOptions$Builder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/twilio/voice/ConnectOptions$Builder;->params(Ljava/util/Map;)Lcom/twilio/voice/ConnectOptions$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/twilio/voice/ConnectOptions$Builder;->build()Lcom/twilio/voice/ConnectOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Llbc0;->v:Llbc0$a;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/twilio/voice/Voice;->connect(Landroid/content/Context;Lcom/twilio/voice/ConnectOptions;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Llbc0;->e:Lcom/twilio/voice/Call;

    .line 46
    .line 47
    iget-object p0, p2, Lrrj0;->d:Leey;

    .line 48
    .line 49
    iget-object p2, p0, Leey;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Leey;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 54
    .line 55
    const-string v1, "SB_COMMON"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "show pleased notification by Notification Manager"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v2, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;

    .line 71
    .line 72
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x4000000

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v3, "action_sporty_desk_main"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v4, 0x1f

    .line 88
    .line 89
    if-lt v3, v4, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v2, v1

    .line 93
    :goto_0
    const v3, 0x81650

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "PLEASED_VOICE"

    .line 101
    .line 102
    invoke-static {p1, v2}, Lmiy;->b(Landroid/content/Context;Ljava/lang/String;)Ldfy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v0, v2, Ldfy;->g:Landroid/app/PendingIntent;

    .line 107
    .line 108
    invoke-static {p2}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, v2, Ldfy;->e:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-static {p0}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v2, Ldfy;->f:Ljava/lang/CharSequence;

    .line 119
    .line 120
    const/16 p0, 0x10

    .line 121
    .line 122
    invoke-virtual {v2, p0, v1}, Ldfy;->d(IZ)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x2

    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {v2, p0, p2}, Ldfy;->d(IZ)V

    .line 128
    .line 129
    .line 130
    iput-boolean p2, v2, Ldfy;->x:Z

    .line 131
    .line 132
    invoke-virtual {v2}, Ldfy;->a()Landroid/app/Notification;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v3, p0}, Lf52;->h(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
