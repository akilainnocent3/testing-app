.class public final Lcb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdh;


# instance fields
.field public final a:Lkia0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkia0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/png"

    .line 8
    .line 9
    const v3, 0x8950

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lkia0;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcb20;->a:Lkia0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcdh;Lvp20;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcb20;->a:Lkia0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkia0;->a(Lcdh;Lvp20;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lcdh;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcb20;->a:Lkia0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkia0;->b(Lcdh;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb20;->a:Lkia0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkia0;->c(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lddh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb20;->a:Lkia0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkia0;->f(Lddh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
