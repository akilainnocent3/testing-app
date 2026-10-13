.class public final Lovm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvm0;


# static fields
.field public static final a:Laim0;

.field public static final b:Laim0;

.field public static final c:Laim0;

.field public static final d:Laim0;

.field public static final e:Laim0;

.field public static final f:Laim0;

.field public static final g:Laim0;

.field public static final h:Laim0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lwhm0;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfim0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lfim0;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.rb.attribution.ad_campaign_info"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.rb.attribution.service.bundle_on_backgrounded"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 19
    .line 20
    .line 21
    const-string v0, "measurement.rb.attribution.client2"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lovm0;->a:Laim0;

    .line 28
    .line 29
    const-string v0, "measurement.rb.attribution.followup1.service"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v0, v3}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lovm0;->b:Laim0;

    .line 37
    .line 38
    const-string v0, "measurement.rb.attribution.client.get_trigger_uris_async"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 41
    .line 42
    .line 43
    const-string v0, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lovm0;->c:Laim0;

    .line 50
    .line 51
    const-string v0, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 54
    .line 55
    .line 56
    const-string v0, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lovm0;->d:Laim0;

    .line 63
    .line 64
    const-string v0, "measurement.rb.attribution.retry_disposition"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lovm0;->e:Laim0;

    .line 71
    .line 72
    const-string v0, "measurement.rb.attribution.service"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lovm0;->f:Laim0;

    .line 79
    .line 80
    const-string v0, "measurement.rb.attribution.enable_trigger_redaction"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lovm0;->g:Laim0;

    .line 87
    .line 88
    const-string v0, "measurement.rb.attribution.uuid_generation"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lovm0;->h:Laim0;

    .line 95
    .line 96
    const-string v0, "measurement.id.rb.attribution.retry_disposition"

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4, v0}, Lfim0;->a(JLjava/lang/String;)Lyhm0;

    .line 101
    .line 102
    .line 103
    const-string v0, "measurement.rb.attribution.improved_retry"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final zzb()Z
    .locals 0

    .line 1
    sget-object p0, Lovm0;->a:Laim0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpim0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    sget-object p0, Lovm0;->b:Laim0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpim0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    sget-object p0, Lovm0;->c:Laim0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpim0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    sget-object p0, Lovm0;->d:Laim0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpim0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    sget-object p0, Lovm0;->e:Laim0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpim0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    sget-object p0, Lovm0;->f:Laim0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpim0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    sget-object p0, Lovm0;->g:Laim0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpim0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zzi()Z
    .locals 0

    .line 1
    sget-object p0, Lovm0;->h:Laim0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpim0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
