.class public final Lx4o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc35;

.field public final b:Lx3n;

.field public final c:Lrzk;

.field public final d:Lsfa0;

.field public final e:Lzdb;

.field public final f:Lbke0;

.field public final g:Lbke0;


# direct methods
.method public constructor <init>(Lc35;Lx3n;Lrzk;Lsfa0;Lufa0;Lzdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4o;->a:Lc35;

    .line 5
    .line 6
    iput-object p2, p0, Lx4o;->b:Lx3n;

    .line 7
    .line 8
    iput-object p3, p0, Lx4o;->c:Lrzk;

    .line 9
    .line 10
    iput-object p4, p0, Lx4o;->d:Lsfa0;

    .line 11
    .line 12
    iput-object p6, p0, Lx4o;->e:Lzdb;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx4o;->f:Lbke0;

    .line 20
    .line 21
    sget-object p1, Larj0;->a:Larj0;

    .line 22
    .line 23
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx4o;->g:Lbke0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lx4o;->g:Lbke0;

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
