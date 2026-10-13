.class public final Lsn;
.super Lawp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawp<",
        "Lon;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lhf30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhf30;

    .line 7
    .line 8
    const-class v2, Lnn;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lhf30;-><init>(Ljava/lang/Class;Lif30$a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsn;->d:Lhf30;

    .line 14
    .line 15
    return-void
.end method

.method public static g(Lun;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lun;->x()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "tag size too long"

    .line 19
    .line 20
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "tag size too short"

    .line 25
    .line 26
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lawp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawp$a<",
            "Lpn;",
            "Lon;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lsn$a;

    .line 2
    .line 3
    const-class v0, Lpn;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawp$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Luup$b;
    .locals 0

    .line 1
    sget-object p0, Luup$b;->c:Luup$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Les5;)Lm0w;
    .locals 0

    .line 1
    invoke-static {}, Lich;->a()Lich;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lon;->A(Les5;Lich;)Lon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lm0w;)V
    .locals 1

    .line 1
    check-cast p1, Lon;

    .line 2
    .line 3
    invoke-virtual {p1}, Lon;->y()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lwyi0;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lon;->w()Les5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Les5;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lon;->x()Lun;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lsn;->g(Lun;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 31
    .line 32
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
