.class public final Lwx50;
.super Lc72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc72<",
        "Lwx50;",
        ">;"
    }
.end annotation


# static fields
.field public static L:Lwx50;

.field public static M:Lwx50;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc72;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E()Lwx50;
    .locals 3

    .line 1
    sget-object v0, Lwx50;->M:Lwx50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwx50;

    .line 6
    .line 7
    invoke-direct {v0}, Lwx50;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lqff;->b:Lqff$c;

    .line 11
    .line 12
    new-instance v2, Lgv7;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lc72;->z(Lqff;Luk4;)Lc72;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwx50;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc72;->b()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwx50;->M:Lwx50;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwx50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lc72;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
