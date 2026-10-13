.class public final synthetic Lgkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lokm0;


# direct methods
.method public synthetic constructor <init>(Lokm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkm0;->a:Lokm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lgkm0;->a:Lokm0;

    .line 2
    .line 3
    iget-object p1, p0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v0, p1, Lhdm0;->d:Lktl0;

    .line 6
    .line 7
    iget-object p1, p1, Lhdm0;->f:Lu9m0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Ls7m0;->Z0:Lq7m0;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    const-string v3, "IABTCF_TCString change picked up in listener."

    .line 19
    .line 20
    const-string v4, "IABTCF_TCString"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lu9m0;->n:Lq9m0;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lokm0;->v:Lvhm0;

    .line 39
    .line 40
    invoke-static {p0}, Lx530;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lmvl0;->b(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "IABTCF_gdprApplies"

    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "IABTCF_EnableAdvertiserConsentMode"

    .line 62
    .line 63
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    :goto_0
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lu9m0;->n:Lq9m0;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lokm0;->v:Lvhm0;

    .line 80
    .line 81
    invoke-static {p0}, Lx530;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lmvl0;->b(J)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
