.class public final Lxgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lwgd;


# direct methods
.method public constructor <init>(Lwgd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgd;->e:Lwgd;

    .line 5
    .line 6
    iput-object p2, p0, Lxgd;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lxgd;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxgd;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxgd;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxgd;->e:Lwgd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwgd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxgd;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lxgd;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lxgd;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lxgd;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, v0, p0, p1}, Lcom/sporty/android/sportymedia/ui/SportyMediaActivity;->n1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
