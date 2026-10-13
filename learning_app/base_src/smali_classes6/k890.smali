.class public final synthetic Lk890;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lo890;


# direct methods
.method public synthetic constructor <init>(Lo890;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk890;->a:Lo890;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lo890;->N:[Ldqp;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk890;->a:Lo890;

    .line 9
    .line 10
    iget-object v0, p0, Lo890;->I:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lo890;->J:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lo890;->D:Lm9n;

    .line 36
    .line 37
    const-string v3, "openTelemetryLogger"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Liey;->a:Liey;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget-object v0, Lhey;->a:Lhey;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iput-object v1, p0, Lo890;->J:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_5
    :goto_1
    iget-object p0, p0, Lo890;->M:Lkv00;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lkv00;->a(Z)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method
