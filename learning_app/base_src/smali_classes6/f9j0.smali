.class public final Lf9j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le820$c;


# instance fields
.field public final synthetic a:Le9j0;


# direct methods
.method public constructor <init>(Le9j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9j0;->a:Le9j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lf9j0;->a:Le9j0;

    .line 2
    .line 3
    iget-object p0, p0, Le9j0;->f:Lbke0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Litc;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    move v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/16 v9, 0x3f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v1 .. v9}, Litc;->a(Litc;Ljava/lang/String;Lyw00;ZZZFZI)Litc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
.end method
