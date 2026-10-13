.class public final Ldah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lvup;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbah;

.field public final synthetic b:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbah;ZLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldah;->a:Lbah;

    .line 5
    .line 6
    iput-object p3, p0, Ldah;->b:Lm6x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvup;

    .line 2
    .line 3
    iget-object p1, p1, Lvup;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, Lxup;->b(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lxup;->a(Landroid/view/KeyEvent;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget v0, Ljup;->r:I

    .line 17
    .line 18
    sget-wide v4, Ljup;->h:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljup;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-wide v4, Ljup;->k:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ljup;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-wide v4, Ljup;->q:J

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Ljup;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lkwp;->a(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sget-wide v2, Ljup;->j:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Ljup;->a(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Ldah;->a:Lbah;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbah;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object p0, p0, Ldah;->b:Lm6x;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
