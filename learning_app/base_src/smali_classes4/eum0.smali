.class public final Leum0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldum0;


# static fields
.field public static final a:Laim0;

.field public static final b:Laim0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwhm0;->a()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lfim0;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2, v2}, Lfim0;-><init>(Landroid/net/Uri;ZZ)V

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->VPemNmXhJHrCZLZ:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 16
    .line 17
    const-string v0, "measurement.service.store_null_safelist"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Leum0;->a:Laim0;

    .line 24
    .line 25
    const-string v0, "measurement.service.store_safelist"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Leum0;->b:Laim0;

    .line 32
    return-void
.end method


# virtual methods
.method public final zzb()Z
    .locals 0

    .line 1
    sget-object p0, Leum0;->a:Laim0;

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
    sget-object p0, Leum0;->b:Laim0;

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
