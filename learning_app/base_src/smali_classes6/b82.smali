.class public final synthetic Lb82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Li82;


# direct methods
.method public synthetic constructor <init>(Li82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->a:Li82;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lxh50;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb82;->a:Li82;

    .line 7
    .line 8
    iget-object p0, p0, Li82;->J:Lpi6;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    instance-of v0, p1, Lxh50$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ltpx$b;->a:Ltpx$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, p1, Lxh50$a;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Ltpx$a;->a:Ltpx$a;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lpi6;->p()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lwcy;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lo560;->b:Lo560$a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 40
    .line 41
    const-string p1, "SB_COMMON"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "Continuation not active, resume not perform."

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
