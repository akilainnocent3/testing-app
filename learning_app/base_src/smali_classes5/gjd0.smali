.class public final Lgjd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc35;

.field public final b:Lx3n;

.field public final c:Lrzk;

.field public final d:Lsfa0;

.field public final e:Lbke0;

.field public final f:Lbke0;


# direct methods
.method public constructor <init>(Lc35;Lx3n;Lrzk;Lsfa0;Lufa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjd0;->a:Lc35;

    .line 5
    .line 6
    iput-object p2, p0, Lgjd0;->b:Lx3n;

    .line 7
    .line 8
    iput-object p3, p0, Lgjd0;->c:Lrzk;

    .line 9
    .line 10
    iput-object p4, p0, Lgjd0;->d:Lsfa0;

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
    iput-object p1, p0, Lgjd0;->e:Lbke0;

    .line 18
    .line 19
    sget-object p1, Larj0;->a:Larj0;

    .line 20
    .line 21
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgjd0;->f:Lbke0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lgjd0;->f:Lbke0;

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
    check-cast v2, Larj0;

    .line 9
    .line 10
    sget-object v2, Larj0;->a:Larj0;

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
