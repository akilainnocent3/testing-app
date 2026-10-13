.class public final Lyom0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwom0;


# direct methods
.method public constructor <init>(Lyrm0;Lyrm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwom0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lwom0;-><init>(Lyrm0;Lyrm0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyom0;->a:Lwom0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lrkm0;Lwom0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwom0;->a:Lyrm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lnlm0;->d(Lrkm0;Lyrm0;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lwom0;->b:Lyrm0;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lnlm0;->d(Lrkm0;Lyrm0;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Lwom0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwom0;->a:Lyrm0;

    .line 2
    .line 3
    iget-object p0, p0, Lwom0;->b:Lyrm0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lnlm0;->e(Lyrm0;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lnlm0;->e(Lyrm0;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method
