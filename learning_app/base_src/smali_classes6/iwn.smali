.class public final Liwn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwk0$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "alternateText can\'t be an empty string."

    .line 9
    .line 10
    invoke-static {v0}, Lbwn;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lwk0$b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lwk0$b;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
