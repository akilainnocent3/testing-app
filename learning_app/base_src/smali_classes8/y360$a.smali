.class public final Ly360$a;
.super Lq5v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly360;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:[Lhwp;


# direct methods
.method public constructor <init>([Lhwp;)V
    .locals 1

    .line 1
    sget-object v0, Lb360;->a:Lql1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp5v;->g(Lql1;[Lj5v;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lq5v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly360$a;->b:[Lhwp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lc290;)V
    .locals 1

    .line 1
    sget-object v0, Lb360;->a:Lql1;

    .line 2
    .line 3
    iget-object p0, p0, Ly360$a;->b:[Lhwp;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lc290;->u(Lql1;[Lj5v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
