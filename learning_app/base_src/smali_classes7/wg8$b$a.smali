.class public final Lwg8$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg8$b;-><init>(Lwg8;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg8$b;


# direct methods
.method public constructor <init>(Lwg8$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg8$b$a;->a:Lwg8$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwg8$b$a;->a:Lwg8$b;

    .line 2
    .line 3
    iget-object p1, p0, Lwg8$b;->e:Lwg8;

    .line 4
    .line 5
    iget-object v0, p0, Lwg8$b;->d:Lya40;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lya40;->d:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lwg8;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p1, Lwg8;->c:Landroid/app/Activity;

    .line 20
    .line 21
    const-class v2, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lwg8$b;->d:Lya40;

    .line 27
    .line 28
    iget p0, p0, Lya40;->d:I

    .line 29
    .line 30
    const-string v1, "SETTLED"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lwg8;->c:Landroid/app/Activity;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, v0, p1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
