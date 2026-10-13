.class public final Lyzg0;
.super Lf52;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

.field public static final b:Luu40;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyzg0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 7
    .line 8
    new-instance v0, Luu40;

    .line 9
    .line 10
    invoke-direct {v0}, Luu40;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyzg0;->b:Luu40;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lyzg0;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SB_COMMON"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "show toolbar notification by Notification Manager, openBetsCount: %s"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "toolbar"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lmiy;->b(Landroid/content/Context;Ljava/lang/String;)Ldfy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, p0, v1}, Lmiy;->c(ILandroid/content/Context;Z)Landroid/widget/RemoteViews;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Ldfy;->s:Landroid/widget/RemoteViews;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ldfy;->d(IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Ldfy;->d(IZ)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, v0, Ldfy;->x:Z

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1a

    .line 52
    .line 53
    if-lt v1, v3, :cond_1

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Ldfy;->d(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/16 v3, 0x1f

    .line 61
    .line 62
    if-lt v1, v3, :cond_2

    .line 63
    .line 64
    invoke-static {p1, p0, v2}, Lmiy;->c(ILandroid/content/Context;Z)Landroid/widget/RemoteViews;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Ldfy;->t:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Ldfy;->a()Landroid/app/Notification;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7a120

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, p1}, Lf52;->h(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static j(Landroid/content/Context;I)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lwzg0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lwzg0;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class p1, Lify$a;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lify$a;

    .line 23
    .line 24
    invoke-interface {p0}, Lify$a;->j()Lxcl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v5, Ljfy;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljfy;-><init>(Lwzg0;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ll28;->a:Ll28$a;

    .line 34
    .line 35
    invoke-static {}, Ll28;->a()Lkeb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lxcl;->a:Ltnd;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lb1f;->a:Lkod;

    .line 51
    .line 52
    sget-object p0, Lhmd;->b:Lhmd;

    .line 53
    .line 54
    new-instance v1, Lund;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v3, "notification_on"

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct/range {v1 .. v6}, Lund;-><init>(Ltnd;Ljava/lang/String;ZLzyc;Lhab;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p1, p0, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 66
    .line 67
    .line 68
    return-void
.end method
