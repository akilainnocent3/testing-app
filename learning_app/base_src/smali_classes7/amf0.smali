.class public final synthetic Lamf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfut;


# instance fields
.field public final synthetic a:Lbmf0;


# direct methods
.method public synthetic constructor <init>(Lbmf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamf0;->a:Lbmf0;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    .line 1
    iget-object p0, p0, Lamf0;->a:Lbmf0;

    .line 2
    .line 3
    iget-object v0, p0, Lbmf0;->d:Lt3c0;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3c0;->isLogin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "pref_key_user_preference"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "pref_key_default_user_preference"

    .line 15
    .line 16
    :goto_0
    const-string v1, ""

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "swipe_bet"

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Lm730;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lm730;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "pref_key_show_user_preference"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbmf0;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbmf0;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
