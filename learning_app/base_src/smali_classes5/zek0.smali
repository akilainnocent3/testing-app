.class public final synthetic Lzek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/winning/WinningDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzek0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f0:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iget-object p0, p0, Lzek0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "extra_remix_bet_share_code"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->S:Lb8t;

    .line 29
    .line 30
    sget-object v3, Lu78;->U:Lu78;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lv7t;->c:Lv7t;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lb8t;->F1(Ljava/lang/String;Lu78;ZZLv7t;)Lnie0;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
