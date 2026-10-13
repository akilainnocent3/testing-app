.class public final synthetic Ls2m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl0;


# static fields
.field public static final synthetic a:Ls2m0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2m0;->a:Ls2m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Ls7m0;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Livm0;->b:Livm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Livm0;->a()Lkvm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkvm0;->zzc()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
