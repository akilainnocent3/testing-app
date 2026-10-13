.class public final Lbj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc35;

.field public final b:Lx3n;

.field public final c:Lufa0;

.field public final d:Lbke0;

.field public final e:Lbke0;


# direct methods
.method public constructor <init>(Lc35;Lx3n;Lsfa0;Lufa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj5;->a:Lc35;

    .line 5
    .line 6
    iput-object p2, p0, Lbj5;->b:Lx3n;

    .line 7
    .line 8
    iput-object p4, p0, Lbj5;->c:Lufa0;

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
    iput-object p1, p0, Lbj5;->d:Lbke0;

    .line 16
    .line 17
    sget-object p1, Larj0;->a:Larj0;

    .line 18
    .line 19
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbj5;->e:Lbke0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lbj5;->e:Lbke0;

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
