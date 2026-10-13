.class public final Lvp70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp70$a;
    }
.end annotation


# instance fields
.field public final a:Lc35;

.field public final b:Lx3n;

.field public final c:Lrzk;

.field public final d:Lbke0;

.field public final e:Lbke0;


# direct methods
.method public constructor <init>(Lc35;Lx3n;Lrzk;Lsfa0;Lufa0;Lbzw;Lezw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp70;->a:Lc35;

    .line 5
    .line 6
    iput-object p2, p0, Lvp70;->b:Lx3n;

    .line 7
    .line 8
    iput-object p3, p0, Lvp70;->c:Lrzk;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvp70;->d:Lbke0;

    .line 16
    .line 17
    sget-object p1, Lvp70$a;->c:Lvp70$a;

    .line 18
    .line 19
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvp70;->e:Lbke0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lvp70;->e:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lvp70$a;

    .line 9
    .line 10
    sget-object v2, Lvp70$a;->c:Lvp70$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final b(Ly44;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lvp70;->e:Lbke0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lvp70$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    sget-object v2, Lvp70$a;->c:Lvp70$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v2, Lvp70$a;->b:Lvp70$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v2, Lvp70$a;->a:Lvp70$a;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void
.end method
