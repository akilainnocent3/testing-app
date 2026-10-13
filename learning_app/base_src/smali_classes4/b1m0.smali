.class public final Lb1m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps0$a;


# instance fields
.field public final synthetic a:Lr3m0;


# direct methods
.method public constructor <init>(Lr3m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1m0;->a:Lr3m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb1m0;->a:Lr3m0;

    .line 2
    .line 3
    iget-object p1, p0, Lr3m0;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lfzl0;->a:Lsnn;

    .line 18
    .line 19
    sget-object p2, Lkgm0;->c:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object p3, Lkgm0;->a:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p5, p2, p3}, Lrs8;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p5, p2

    .line 30
    :cond_1
    const-string p2, "events"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lr3m0;->b:Lyzb;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-virtual {p0, p2, p1}, Lyzb;->a(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
