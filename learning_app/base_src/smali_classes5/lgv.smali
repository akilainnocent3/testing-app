.class public final Llgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzvr;

.field public final b:Ltp90;

.field public final c:Lbke0;

.field public final d:Lbke0;


# direct methods
.method public constructor <init>(Lzvr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgv;->a:Lzvr;

    .line 5
    .line 6
    sget-object p1, Lth5;->b:Lth5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, p1, v1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llgv;->b:Ltp90;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llgv;->c:Lbke0;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llgv;->d:Lbke0;

    .line 30
    .line 31
    return-void
.end method
