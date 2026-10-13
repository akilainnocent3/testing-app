.class public final Llsa0$a;
.super Lwke0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llsa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwke0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Llsa0$a;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwke0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Llsa0$a;

    .line 5
    .line 6
    iget-wide v0, p1, Llsa0$a;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Llsa0$a;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lwke0;
    .locals 2

    .line 1
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsra0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Llsa0$a;->c(J)Lwke0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lwke0;
    .locals 3

    .line 1
    new-instance v0, Llsa0$a;

    .line 2
    .line 3
    iget-wide v1, p0, Llsa0$a;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Llsa0$a;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
