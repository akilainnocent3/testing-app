.class public final synthetic Lxm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public synthetic constructor <init>(Lbn90;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxm90;->a:Ljava/lang/String;

    iput-object p3, p0, Lxm90;->b:Landroid/content/Context;

    iput-object p4, p0, Lxm90;->c:Lcom/google/android/material/bottomsheet/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxm90;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lxm90;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lxm90;->c:Lcom/google/android/material/bottomsheet/b;

    .line 6
    .line 7
    :try_start_0
    const-string v1, "shareOptionClicked"

    .line 8
    .line 9
    const-string v2, "whatsapp"

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 16
    .line 17
    const-string v3, "Roulette"

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "com.whatsapp"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lbn90;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhr0;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    invoke-virtual {p0}, Lhr0;->dismiss()V

    .line 32
    .line 33
    .line 34
    const p0, 0x7f141be6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lbn90;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
