.class public Lag80;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Ltvt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag80$a;
    }
.end annotation


# instance fields
.field public final b:Llcl0;


# direct methods
.method public constructor <init>(Lnk1;Llcl0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3;-><init>(Lnk1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lag80;->b:Llcl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLz21;)V
    .locals 1

    .line 1
    invoke-static {}, Lx8b;->current()Lx8b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lag80;->b:Llcl0;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, v0}, Llcl0;->b(JLz21;Lx8b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
