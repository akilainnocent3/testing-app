.class public final Lt900;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj360;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj360<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvff;


# direct methods
.method public constructor <init>(Lvff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt900;->a:Lvff;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxjz;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "HUAWEI"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, "HONOR"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    const-wide/32 v0, 0x20000000

    .line 26
    .line 27
    .line 28
    cmp-long p0, p0, v0

    .line 29
    .line 30
    if-gtz p0, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string p0, "robolectric"

    .line 33
    .line 34
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final b(Ljava/lang/Object;IILxjz;)Ld360;
    .locals 6

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    new-instance v1, Lmln$c;

    .line 4
    .line 5
    iget-object v0, p0, Lt900;->a:Lvff;

    .line 6
    .line 7
    iget-object p0, v0, Lvff;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, Lvff;->c:Lzx0;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v2}, Lmln$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lzx0;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lvff;->k:Lvff$a;

    .line 15
    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lvff;->a(Lmln;IILxjz;Lvff$b;)Ltk4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
