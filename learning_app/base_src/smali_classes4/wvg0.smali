.class public final Lwvg0;
.super Lm1g0;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lm1g0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lm1g0;-><init>()V

    .line 26
    iput-object p1, p0, Lm1g0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwvg0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm1g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm1g0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lm1g0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p1, Lwvg0;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lwvg0;->d:J

    .line 11
    .line 12
    iget-wide v0, p1, Lwvg0;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lwvg0;->e:J

    .line 15
    .line 16
    iget-object v0, p1, Lm1g0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lm1g0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean p1, p1, Lm1g0;->c:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lm1g0;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lwvg0;
    .locals 3

    .line 1
    new-instance v0, Lwvg0;

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwvg0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lwvg0;->d:J

    .line 11
    .line 12
    iput-wide v1, v0, Lwvg0;->e:J

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm1g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "all"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm1g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "custom"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm1g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "date_range"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
