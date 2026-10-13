.class public final Llbm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhdm0;


# direct methods
.method public constructor <init>(Litm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Litm0;->l:Lhdm0;

    .line 5
    .line 6
    iput-object p1, p0, Llbm0;->a:Lhdm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Llbm0;->a:Lhdm0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhdm0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lfcl0;->a(Landroid/content/Context;)Lw300;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.android.vending"

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lw300;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const v1, 0x4d17ab4

    .line 21
    .line 22
    .line 23
    if-lt p0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 30
    .line 31
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lu9m0;->n:Lq9m0;

    .line 35
    .line 36
    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method
