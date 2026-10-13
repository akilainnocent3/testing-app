.class public final synthetic Lb5m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl0;


# static fields
.field public static final synthetic a:Lb5m0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb5m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5m0;->a:Lb5m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls7m0;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lfum0;->b:Lfum0;

    .line 4
    .line 5
    iget-object p0, p0, Lfum0;->a:Lc3f0$c;

    .line 6
    .line 7
    iget-object p0, p0, Lc3f0$c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgum0;

    .line 10
    .line 11
    invoke-interface {p0}, Lgum0;->zzc()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
