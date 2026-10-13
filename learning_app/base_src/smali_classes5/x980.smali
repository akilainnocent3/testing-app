.class public final Lx980;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lez0;

.field public final b:Lgto;

.field public final c:Lp380;

.field public final d:Lt3c0;

.field public final e:Lbke0;


# direct methods
.method public constructor <init>(Lez0;Lgto;Lp380;Lt3c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx980;->a:Lez0;

    .line 5
    .line 6
    iput-object p2, p0, Lx980;->b:Lgto;

    .line 7
    .line 8
    iput-object p3, p0, Lx980;->c:Lp380;

    .line 9
    .line 10
    iput-object p4, p0, Lx980;->d:Lt3c0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx980;->e:Lbke0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lx980;->e:Lbke0;

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
    check-cast v2, Lbzo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method
