.class public final Lisa0$a;
.super Lwke0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lisa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:D


# direct methods
.method public constructor <init>(DJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lwke0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lisa0$a;->c:D

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
    check-cast p1, Lisa0$a;

    .line 5
    .line 6
    iget-wide v0, p1, Lisa0$a;->c:D

    .line 7
    .line 8
    iput-wide v0, p0, Lisa0$a;->c:D

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lwke0;
    .locals 2

    .line 1
    iget-wide v0, p0, Lwke0;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lisa0$a;->c(J)Lwke0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(J)Lwke0;
    .locals 3

    .line 1
    new-instance v0, Lisa0$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lisa0$a;->c:D

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1, p2}, Lisa0$a;-><init>(DJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
