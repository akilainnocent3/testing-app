.class public final Ldvm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvm0;


# static fields
.field public static final a:Laim0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-string v0, "measurement.gmscore_feature_tracking"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.gmscore_client_telemetry"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldvm0;->a:Laim0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    .line 1
    sget-object p0, Ldvm0;->a:Laim0;

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
